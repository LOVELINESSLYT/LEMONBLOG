<#--
  Created by IntelliJ IDEA.
  User: NingZe
  Description: sidebar - 侧边栏
  Date: 2019/6/1 0028
  Time: 9:13
  To change this template use File | Settings | File Templates.
-->

<link href="/css/sidebar.css" rel="stylesheet">

<style>
    .links-of-author a {
        font-size: 12px !important;
    }
    .godnotitles {
        cursor: default;font-size: 12px;background-color: #000;
    }
    .godnotitles:nth-child(1) {
        color: #f3e88d;
    }
    .godnotitles:nth-child(3) {
        color: #f3918f;
    }
    .godnotitlesubs {
        margin-top: 10px; margin-bottom: 5px;
    }
    .sidebar-inner {
        padding: 45px 35px !important;
    }
</style>

<script type="text/javascript" id="hexo.configurations">
    let NexT = window.NexT || {};
    let CONFIG = {
        sidebar: {
            "position": "left",
            "display": "post",
            "offset": 12,
            "b2t": false
        }
    };
</script>

<div class="sidebar-toggle">
    <div class="sidebar-toggle-line-wrap">
        <span class="sidebar-toggle-line sidebar-toggle-line-first"></span>
        <span class="sidebar-toggle-line sidebar-toggle-line-middle"></span>
        <span class="sidebar-toggle-line sidebar-toggle-line-last"></span>
    </div>
</div>

<aside id="sidebar" class="sidebar">
    <div class="sidebar-inner">
        <section class="site-overview-wrap sidebar-panel sidebar-panel-active">
            <div class="site-overview">
                <div class="site-author motion-element" itemprop="author" itemtype="http://schema.org/Person">
                    <img class="site-author-image" itemprop="image" src="${Application.authorInfo.authorimg}" alt="${Application.authorInfo.authorname}">
                    <p class="site-author-name" itemprop="name">${Application.authorInfo.authorname}</p>
                    <p class="site-description motion-element" itemprop="description">${Application.authorInfo.description}</p>
                </div>
                <div class="links-of-author motion-element">
                    <div class="godnotitles">ଓ 王の后翼</div>
                    <div class="godnotitlesubs">
                    <#list Application.authorInfo.links as link >
                        <span class="links-of-author-item">
                            <a class="ah" href="${link.url}" target="_blank" title="${link.title}">
                                <i class="fa fa-fw ${link.lclass}"></i>
                                <span>${link.key}</span>
                            </a>
                        </span>
                    </#list>
                    </div>
                    <div class="godnotitles">ミ 王の痕迹</div>
                    <div class="godnotitlesubs">
                        <div class="links-of-author-item">
                            <a class="ah" href="#banner" title="首页">
                                <span>Index</span>
                            </a>
                        </div>
                        <#--
                        <div class="links-of-author-item">
                            <a class="ah" href="#picture" title="图片">
                                <span>Picture</span>
                            </a>
                        </div>
                        <div class="links-of-author-item">
                            <a class="ah" href="#article" title="文章">
                                <span>Article</span>
                            </a>
                        </div>
                        -->
                        <div class="links-of-author-item">
                            <a class="ah" href="#acana" title="语录">
                                <span>Acana</span>
                            </a>
                        </div>
                        <div class="links-of-author-item">
                            <a class="ah" href="#contact" title="联系">
                                <span>Contact</span>
                            </a>
                        </div>
                        <div class="links-of-author-item">
                            <a class="ah" href="#about" title="关于">
                                <span>About</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</aside>

<script type="text/javascript" src="/js/sidebar/index.js?v=2.1.3"></script>
<script type="text/javascript" src="/js/sidebar/velocity.min.js?v=1.2.1"></script>
<script type="text/javascript" src="/js/sidebar/velocity.ui.min.js?v=1.2.1"></script>
<script type="text/javascript" src="/js/sidebar/utils.js?v=5.1.4"></script>
<script type="text/javascript" src="/js/sidebar/motion.js?v=5.1.4"></script>