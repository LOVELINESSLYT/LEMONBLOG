<#--
  Created by IntelliJ IDEA.
  User: NingZe
  Date: 2019/6/25 0025
  Time: 16:39
  To change this template use File | Settings | File Templates.
-->
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="utf-8"/>
    <title>Markdown在线编辑器 - www.MdEditor.com</title>
    <link rel="shortcut icon" href="https://www.mdeditor.com/images/logos/favicon.ico" type="image/x-icon"/>
</head>
<body><h1 id="h1--markdown-mdeditor"><a name="欢迎使用 Markdown在线编辑器 MdEditor" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>欢迎使用 Markdown在线编辑器 MdEditor</h1>
<p><strong>Markdown是一种轻量级的「标记语言」</strong></p>
<p><img src="https://www.mdeditor.com/images/logos/markdown.png" alt="markdown" title="markdown"></p>
<p>
    Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。它允许人们使用易读易写的纯文本格式编写文档，然后转换成格式丰富的HTML页面，Markdown文件的后缀名便是“.md”</p>
<h2 id="h2-mdeditor-markdown-"><a name="MdEditor是一个在线编辑Markdown文档的编辑器" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>MdEditor是一个在线编辑Markdown文档的编辑器</h2>
<p><em>MdEditor扩展了Markdown的功能（如表格、脚注、内嵌HTML等等），以使让Markdown转换成更多的格式，和更丰富的展示效果，这些功能原初的Markdown尚不具备。</em></p>
<blockquote>
    <p>Markdown增强版中比较有名的有Markdown Extra、MultiMarkdown、 Maruku等。这些衍生版本要么基于工具，如
        <del>Pandoc</del>
        ，Pandao；要么基于网站，如GitHub和Wikipedia，在语法上基本兼容，但在一些语法和渲染效果上有改动。
    </p>
</blockquote>
<p>MdEditor源于Pandao的JavaScript开源项目，开源地址<a href="https://github.com/pandao/editor.md" title="Editor.md">Editor.md</a>，并在MIT开源协议的许可范围内进行了优化，以适应广大用户群体的需求。向优秀的markdown开源编辑器原作者Pandao致敬。
</p>
<p><img src="https://pandao.github.io/editor.md/images/logos/editormd-logo-180x180.png" alt="Pandao editor.md"
        title="Pandao editor.md"></p>
<h2 id="h2-mdeditor-"><a name="MdEditor的功能列表演示" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>MdEditor的功能列表演示</h2>
<h1 id="h1--h1"><a name="标题H1" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H1
</h1>
<h2 id="h2--h2"><a name="标题H2" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H2
</h2>
<h3 id="h3--h3"><a name="标题H3" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H3
</h3><h4 id="h4--h4"><a name="标题H4" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H4
</h4><h5 id="h5--h5"><a name="标题H5" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H5
</h5><h6 id="h6--h5"><a name="标题H5" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标题H5
</h6>
<h3 id="h3-u5B57u7B26u6548u679Cu548Cu6A2Au7EBFu7B49"><a name="字符效果和横线等" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>字符效果和横线等</h3>
<hr>
<p>
    <del>删除线</del>
    <s>删除线（开启识别HTML标签时）</s></p>
<p><em>斜体字</em> <em>斜体字</em></p>
<p><strong>粗体</strong> <strong>粗体</strong></p>
<p><strong><em>粗斜体</em></strong> <strong><em>粗斜体</em></strong></p>
<p>上标：X<sub>2</sub>，下标：O<sup>2</sup></p>
<p><strong>缩写(同HTML的abbr标签)</strong></p>
<blockquote><p>即更长的单词或短语的缩写形式，前提是开启识别HTML标签时，已默认开启</p></blockquote>
<p>The <abbr title="Hyper Text Markup Language">HTML</abbr> specification is maintained by the <abbr
            title="World Wide Web Consortium">W3C</abbr>.</p>
<h3 id="h3--blockquotes"><a name="引用 Blockquotes" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>引用 Blockquotes</h3>
<blockquote><p>引用文本 Blockquotes</p></blockquote>
<p>引用的行内混合 Blockquotes</p>
<blockquote><p>引用：如果想要插入空白换行<code>即&lt;br /&gt;标签</code>，在插入处先键入两个以上的空格然后回车即可，<a
                href="https://www.mdeditor.com/">普通链接</a>。</p></blockquote>
<h3 id="h3--links"><a name="锚点与链接 Links" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>锚点与链接 Links</h3>
<p><a href="https://www.mdeditor.com/">普通链接</a><br><a href="https://www.mdeditor.com/" title="普通链接带标题">普通链接带标题</a><br>直接链接：<a
            href="https://www.mdeditor.com">https://www.mdeditor.com</a><br><a href="https://www.mdeditor.com/">锚点链接</a>
</p>
<p><a href="mailto:test.test@gmail.com">mailto:test.test@gmail.com</a><br>GFM a-tail link <a
            href="https://github.com/pandao" title="@pandao" class="at-link">@pandao</a><br>邮箱地址自动链接 <a
            href="mailto:test.test@gmail.com">test.test@gmail.com</a> <a href="mailto:www@vip.qq.com">www@vip.qq.com</a>
</p>
<blockquote><p><a href="https://github.com/pandao" title="@pandao" class="at-link">@pandao</a></p></blockquote>
<h3 id="h3--codes"><a name="多语言代码高亮 Codes" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>多语言代码高亮 Codes</h3><h4 id="h4--inline-code"><a
            name="行内代码 Inline code" class="reference-link"></a><span class="header-link octicon octicon-link"></span>行内代码
    Inline code</h4>
<p>执行命令：<code>npm install marked</code></p> <h4 id="h4-u7F29u8FDBu98CEu683C"><a name="缩进风格"
                                                                                class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>缩进风格</h4>
<p>即缩进四个空格，也做为实现类似 <code>&lt;pre&gt;</code> 预格式化文本 ( Preformatted Text ) 的功能。</p>
<pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0"><code><span class="pun">&lt;?</span><span
                        class="pln">php</span></code></li><li class="L1"><code><span class="pln"> echo </span><span
                        class="str">"Hello world!"</span><span class="pun">;</span></code></li><li
                class="L2"><code><span class="pun">?&gt;</span></code></li></ol></pre>
<p>预格式化文本：</p>
<pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0"><code><span
                        class="pun">|</span><span class="pln"> </span><span class="typ">First</span><span
                        class="pln"> </span><span class="typ">Header</span><span class="pln"> </span><span
                        class="pun">|</span><span class="pln"> </span><span class="typ">Second</span><span
                        class="pln"> </span><span class="typ">Header</span><span class="pln"> </span><span
                        class="pun">|</span></code></li><li class="L1"><code><span class="pun">|</span><span
                        class="pln"> </span><span class="pun">-------------</span><span class="pln"> </span><span
                        class="pun">|</span><span class="pln"> </span><span class="pun">-------------</span><span
                        class="pln"> </span><span class="pun">|</span></code></li><li class="L2"><code><span
                        class="pun">|</span><span class="pln"> </span><span class="typ">Content</span><span
                        class="pln"> </span><span class="typ">Cell</span><span class="pln"> </span><span
                        class="pun">|</span><span class="pln"> </span><span class="typ">Content</span><span
                        class="pln"> </span><span class="typ">Cell</span><span class="pln"> </span><span
                        class="pun">|</span></code></li><li class="L3"><code><span class="pun">|</span><span
                        class="pln"> </span><span class="typ">Content</span><span class="pln"> </span><span class="typ">Cell</span><span
                        class="pln"> </span><span class="pun">|</span><span class="pln"> </span><span class="typ">Content</span><span
                        class="pln"> </span><span class="typ">Cell</span><span class="pln"> </span><span
                        class="pun">|</span></code></li></ol></pre>
<h4 id="h4-js-"><a name="JS代码" class="reference-link"></a><span class="header-link octicon octicon-link"></span>JS代码
</h4>
<pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0"><code
                    class="lang-javascript"><span class="kwd">function</span><span class="pln"> test</span><span
                        class="pun">()</span><span class="pln"> </span><span class="pun">{</span></code></li><li
                class="L1"><code class="lang-javascript"><span class="pln"> console</span><span
                        class="pun">.</span><span class="pln">log</span><span class="pun">(</span><span class="str">"Hello world!"</span><span
                        class="pun">);</span></code></li><li class="L2"><code class="lang-javascript"><span class="pun">}</span></code></li></ol></pre>
<h4 id="h4-html-html-codes"><a name="HTML 代码 HTML codes" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>HTML 代码 HTML codes</h4>
<pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0"><code
                    class="lang-html"><span class="dec">&lt;!DOCTYPE html&gt;</span></code></li><li class="L1"><code
                    class="lang-html"><span class="tag">&lt;html&gt;</span></code></li><li class="L2"><code
                    class="lang-html"><span class="pln"> </span><span class="tag">&lt;head&gt;</span></code></li><li
                class="L3"><code class="lang-html"><span class="pln"> </span><span class="tag">&lt;mate</span><span
                        class="pln"> </span><span class="atn">charest</span><span class="pun">=</span><span class="atv">"utf-8"</span><span
                        class="pln"> </span><span class="tag">/&gt;</span></code></li><li class="L4"><code
                    class="lang-html"><span class="pln"> </span><span class="tag">&lt;meta</span><span
                        class="pln"> </span><span class="atn">name</span><span class="pun">=</span><span class="atv">"keywords"</span><span
                        class="pln"> </span><span class="atn">content</span><span class="pun">=</span><span class="atv">"Editor.md, Markdown, Editor"</span><span
                        class="pln"> </span><span class="tag">/&gt;</span></code></li><li class="L5"><code
                    class="lang-html"><span class="pln"> </span><span class="tag">&lt;title&gt;</span><span class="pln">Hello world!</span><span
                        class="tag">&lt;/title&gt;</span></code></li><li class="L6"><code class="lang-html"><span
                        class="pln"> </span><span class="tag">&lt;style</span><span class="pln"> </span><span
                        class="atn">type</span><span class="pun">=</span><span class="atv">"text/css"</span><span
                        class="tag">&gt;</span></code></li><li class="L7"><code class="lang-html"><span class="pln"> body</span><span
                        class="pun">{</span><span class="pln">font</span><span class="pun">-</span><span class="pln">size</span><span
                        class="pun">:</span><span class="lit">14px</span><span class="pun">;</span><span class="pln">color</span><span
                        class="pun">:#</span><span class="lit">444</span><span class="pun">;</span><span class="pln">font</span><span
                        class="pun">-</span><span class="pln">family</span><span class="pun">:</span><span
                        class="pln"> </span><span class="str">"Microsoft Yahei"</span><span class="pun">,</span><span
                        class="pln"> </span><span class="typ">Tahoma</span><span class="pun">,</span><span
                        class="pln"> </span><span class="str">"Hiragino Sans GB"</span><span class="pun">,</span><span
                        class="pln"> </span><span class="typ">Arial</span><span class="pun">;</span><span class="pln">background</span><span
                        class="pun">:#</span><span class="pln">fff</span><span class="pun">;}</span></code></li><li
                class="L8"><code class="lang-html"><span class="pln"> ul</span><span class="pun">{</span><span
                        class="pln">list</span><span class="pun">-</span><span class="pln">style</span><span
                        class="pun">:</span><span class="pln"> none</span><span class="pun">;}</span></code></li><li
                class="L9"><code class="lang-html"><span class="pln"> img</span><span class="pun">{</span><span
                        class="pln">border</span><span class="pun">:</span><span class="pln">none</span><span
                        class="pun">;</span><span class="pln">vertical</span><span class="pun">-</span><span
                        class="pln">align</span><span class="pun">:</span><span class="pln"> middle</span><span
                        class="pun">;}</span></code></li><li class="L0"><code class="lang-html"><span
                        class="pln"> </span><span class="tag">&lt;/style&gt;</span></code></li><li class="L1"><code
                    class="lang-html"><span class="pln"> </span><span class="tag">&lt;/head&gt;</span></code></li><li
                class="L2"><code class="lang-html"><span class="pln"> </span><span
                        class="tag">&lt;body&gt;</span></code></li><li class="L3"><code class="lang-html"><span
                        class="pln"> </span><span class="tag">&lt;h1</span><span class="pln"> </span><span class="atn">class</span><span
                        class="pun">=</span><span class="atv">"text-xxl"</span><span class="tag">&gt;</span><span
                        class="pln">Hello world!</span><span class="tag">&lt;/h1&gt;</span></code></li><li
                class="L4"><code class="lang-html"><span class="pln"> </span><span class="tag">&lt;p</span><span
                        class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"text-green"</span><span
                        class="tag">&gt;</span><span class="pln">Plain text</span><span
                        class="tag">&lt;/p&gt;</span></code></li><li class="L5"><code class="lang-html"><span
                        class="pln"> </span><span class="tag">&lt;/body&gt;</span></code></li><li class="L6"><code
                    class="lang-html"><span class="tag">&lt;/html&gt;</span></code></li></ol></pre>
<h3 id="h3--images"><a name="图片 Images" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>图片 Images</h3>
<p>图片加链接 (Image + Link)：</p>
<p><a href="https://www.mdeditor.com/images/logos/markdown.png" title="markdown"><img
                src="https://www.mdeditor.com/images/logos/markdown.png" alt=""></a></p><a
        href="https://www.mdeditor.com/images/logos/markdown.png" title="markdown">
    <blockquote><p>Follow your heart.</p></blockquote>
    <hr>
</a>
<h3 id="h3--lists"><a href="https://www.mdeditor.com/images/logos/markdown.png" title="markdown"></a><a name="列表 Lists"
                                                                                                        class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>列表 Lists</h3><h4 id="h4--unordered-lists-"><a
            name="无序列表（减号）Unordered Lists (-)" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>无序列表（减号）Unordered Lists (-)</h4>
<ul>
    <li>列表一</li>
    <li>列表二</li>
    <li>列表三</li>
</ul>
<h4 id="h4--unordered-lists-"><a name="无序列表（星号）Unordered Lists (*)" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>无序列表（星号）Unordered Lists (*)</h4>
<ul>
    <li>列表一</li>
    <li>列表二</li>
    <li>列表三</li>
</ul>
<h4 id="h4--unordered-lists-"><a name="无序列表（加号和嵌套）Unordered Lists (+)" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>无序列表（加号和嵌套）Unordered Lists (+)</h4>
<ul>
    <li>列表一</li>
    <li>列表二
        <ul>
            <li>列表二-1</li>
            <li>列表二-2</li>
            <li>列表二-3</li>
        </ul>
    </li>
    <li>列表三
        <ul>
            <li>列表一</li>
            <li>列表二</li>
            <li>列表三</li>
        </ul>
    </li>
</ul>
<h4 id="h4--ordered-lists-"><a name="有序列表 Ordered Lists (-)" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>有序列表 Ordered Lists (-)</h4>
<ol>
    <li>第一行</li>
    <li>第二行</li>
    <li>第三行</li>
</ol>
<h4 id="h4-gfm-task-list"><a name="GFM task list" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>GFM task list</h4>
<ul>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox" checked="checked"
                                         disabled="disabled"> GFM task list 1
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox" checked="checked"
                                         disabled="disabled"> GFM task list 2
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 3
        <ul>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 3-1</li>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 3-2</li>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 3-3</li>
        </ul>
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 4
        <ul>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 4-1</li>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> GFM task list 4-2</li>
        </ul>
    </li>
</ul>
<hr>
<h3 id="h3--tables"><a name="绘制表格 Tables" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>绘制表格 Tables</h3>
<table>
    <thead>
    <tr>
        <th>项目</th>
        <th style="text-align:right">价格</th>
        <th style="text-align:center">数量</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>计算机</td>
        <td style="text-align:right">$1600</td>
        <td style="text-align:center">5</td>
    </tr>
    <tr>
        <td>手机</td>
        <td style="text-align:right">$12</td>
        <td style="text-align:center">12</td>
    </tr>
    <tr>
        <td>管线</td>
        <td style="text-align:right">$1</td>
        <td style="text-align:center">234</td>
    </tr>
    </tbody>
</table>
<table>
    <thead>
    <tr>
        <th>First Header</th>
        <th>Second Header</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Content Cell</td>
        <td>Content Cell</td>
    </tr>
    <tr>
        <td>Content Cell</td>
        <td>Content Cell</td>
    </tr>
    </tbody>
</table>
<table>
    <thead>
    <tr>
        <th>First Header</th>
        <th>Second Header</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Content Cell</td>
        <td>Content Cell</td>
    </tr>
    <tr>
        <td>Content Cell</td>
        <td>Content Cell</td>
    </tr>
    </tbody>
</table>
<table>
    <thead>
    <tr>
        <th>Function name</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td><code>help()</code></td>
        <td>Display the help window.</td>
    </tr>
    <tr>
        <td><code>destroy()</code></td>
        <td><strong>Destroy your computer!</strong></td>
    </tr>
    </tbody>
</table>
<table>
    <thead>
    <tr>
        <th style="text-align:left">Left-Aligned</th>
        <th style="text-align:center">Center Aligned</th>
        <th style="text-align:right">Right Aligned</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td style="text-align:left">col 3 is</td>
        <td style="text-align:center">some wordy text</td>
        <td style="text-align:right">$1600</td>
    </tr>
    <tr>
        <td style="text-align:left">col 2 is</td>
        <td style="text-align:center">centered</td>
        <td style="text-align:right">$12</td>
    </tr>
    <tr>
        <td style="text-align:left">zebra stripes</td>
        <td style="text-align:center">are neat</td>
        <td style="text-align:right">$1</td>
    </tr>
    </tbody>
</table>
<table>
    <thead>
    <tr>
        <th>Item</th>
        <th style="text-align:right">Value</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Computer</td>
        <td style="text-align:right">$1600</td>
    </tr>
    <tr>
        <td>Phone</td>
        <td style="text-align:right">$12</td>
    </tr>
    <tr>
        <td>Pipe</td>
        <td style="text-align:right">$1</td>
    </tr>
    </tbody>
</table>
<hr>
<h4 id="h4--html-entities-codes"><a name="特殊符号 HTML Entities Codes" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>特殊符号 HTML Entities Codes</h4>
<p>© &amp; ¨ ™ ¡ £<br>&amp; &lt; &gt; ¥ € ® ± ¶ § ¦ ¯ « · </p>
<p>X² Y³ ¾ ¼ × ÷ »</p>
<p>18ºC " '</p>
<hr style="page-break-after:always;" class="page-break editormd-page-break">
<h3 id="h3-emoji-smiley-"><a name="Emoji表情 :smiley:" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>Emoji表情 <img
            src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
            alt=":smiley:">
    <blockquote><p>Blockquotes <img src="http://www.emoji-cheat-sheet.com/graphics/emojis/star.png" class="emoji"
                                    title=":star:" alt=":star:"></p></blockquote>
</h3>
<h4 id="h4-gfm-task-lists-amp-emoji-amp-fontawesome-icon-emoji-amp-editormd-logo-emoji-editormd-logo-5x-"><a
            name="GFM task lists &amp; Emoji &amp; fontAwesome icon emoji &amp; editormd logo emoji :editormd-logo-5x:"
            class="reference-link"></a><span class="header-link octicon octicon-link"></span>GFM task lists &amp; Emoji
    &amp; fontAwesome icon emoji &amp; editormd logo emoji <i class="editormd-logo-5x"
                                                              title="Editor.md logo (editormd-logo-5x)"></i></h4>
<ul>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> <img
                src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
                alt=":smiley:"> <a href="https://github.com/mentions" title="@mentions" class="at-link">@mentions</a>,
        <img src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
             alt=":smiley:"> #refs, <a href="">links</a>, <strong>formatting</strong>, and
        <del>tags</del>
        supported <i class="editormd-logo" title="Editor.md logo (editormd-logo)"></i>;
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> list
        syntax required (any unordered or ordered list supported) <i class="editormd-logo-3x"
                                                                     title="Editor.md logo (editormd-logo-3x)"></i>;
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> [ ]
        <img src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
             alt=":smiley:"> this is a complete item <img
                src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
                alt=":smiley:">;
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> []this is an incomplete item
        <a href="#">test link</a> <i class="fa fa-star fa-emoji" title="star"></i> <a href="https://github.com/pandao"
                                                                                      title="@pandao" class="at-link">@pandao</a>;
    </li>
    <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> [ ]this is an incomplete item
        <i class="fa fa-star fa-emoji" title="star"></i> <i class="fa fa-gear fa-emoji" title="gear"></i>;
        <ul>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> <img
                        src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
                        alt=":smiley:"> this is an incomplete item <a href="#">test link</a> <i
                        class="fa fa-star fa-emoji" title="star"></i> <i class="fa fa-gear fa-emoji" title="gear"></i>;
            </li>
            <li style="list-style: none;"><input type="checkbox" class="task-list-item-checkbox"> <img
                        src="http://www.emoji-cheat-sheet.com/graphics/emojis/smiley.png" class="emoji" title=":smiley:"
                        alt=":smiley:"> this is <i class="fa fa-star fa-emoji" title="star"></i> <i
                        class="fa fa-gear fa-emoji" title="gear"></i> an incomplete item <a href="#">test link</a>;
            </li>
        </ul>
    </li>
</ul>
<h4 id="h4--escape"><a name="反斜杠 Escape" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>反斜杠 Escape</h4>
<p>*literal asterisks*</p>
<hr style="page-break-after:always;" class="page-break editormd-page-break">
<h3 id="h3--tex-katex-"><a name="科学公式 TeX(KaTeX)" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>科学公式 TeX(KaTeX)</h3>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>E</mi><mo>=</mo><mi>m</mi><msup><mi>c</mi><mn>2</mn></msup></mrow><annotation
                            encoding="application/x-tex">E=mc^2</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.814108em;"></span><span
                    class="strut bottom" style="height: 0.814108em; vertical-align: 0em;"></span><span
                    class="base textstyle uncramped"><span class="mord mathit" style="margin-right: 0.05764em;">E</span><span
                        class="mrel">=</span><span class="mord mathit">m</span><span class="mord"><span
                            class="mord mathit">c</span><span class="vlist"><span class=""
                                                                                  style="top: -0.363em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord">2</span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span>
</p>
<p>行内的公式<span class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>E</mi><mo>=</mo><mi>m</mi><msup><mi>c</mi><mn>2</mn></msup></mrow><annotation
                                encoding="application/x-tex">E=mc^2</annotation></semantics></math></span><span
                    class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.814108em;"></span><span
                        class="strut bottom" style="height: 0.814108em; vertical-align: 0em;"></span><span
                        class="base textstyle uncramped"><span class="mord mathit"
                                                               style="margin-right: 0.05764em;">E</span><span
                            class="mrel">=</span><span class="mord mathit">m</span><span class="mord"><span
                                class="mord mathit">c</span><span class="vlist"><span class=""
                                                                                      style="top: -0.363em; margin-right: 0.05em;"><span
                                        class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                         style="font-size: 0em;">​</span></span><span
                                        class="reset-textstyle scriptstyle uncramped"><span class="mord">2</span></span></span><span
                                    class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                                style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span>行内的公式，行内的<span
            class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>E</mi><mo>=</mo><mi>m</mi><msup><mi>c</mi><mn>2</mn></msup></mrow><annotation
                                encoding="application/x-tex">E=mc^2</annotation></semantics></math></span><span
                    class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.814108em;"></span><span
                        class="strut bottom" style="height: 0.814108em; vertical-align: 0em;"></span><span
                        class="base textstyle uncramped"><span class="mord mathit"
                                                               style="margin-right: 0.05764em;">E</span><span
                            class="mrel">=</span><span class="mord mathit">m</span><span class="mord"><span
                                class="mord mathit">c</span><span class="vlist"><span class=""
                                                                                      style="top: -0.363em; margin-right: 0.05em;"><span
                                        class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                         style="font-size: 0em;">​</span></span><span
                                        class="reset-textstyle scriptstyle uncramped"><span class="mord">2</span></span></span><span
                                    class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                                style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span>公式。
</p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>x</mi><mo>&gt;</mo><mi>y</mi></mrow><annotation
                            encoding="application/x-tex">x &gt; y</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.5391em;"></span><span
                    class="strut bottom" style="height: 0.73354em; vertical-align: -0.19444em;"></span><span
                    class="base textstyle uncramped"><span class="mord mathit">x</span><span
                        class="mrel">&gt;</span><span class="mord mathit"
                                                      style="margin-right: 0.03588em;">y</span></span></span></span></p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mo>(</mo><msqrt><mrow><mn>3</mn><mi>x</mi><mo>−</mo><mn>1</mn></mrow></msqrt><mo>+</mo><mo>(</mo><mn>1</mn><mo>+</mo><mi>x</mi><msup><mo>)</mo><mn>2</mn></msup><mo>)</mo></mrow><annotation
                            encoding="application/x-tex">(\sqrt{3x-1}+(1+x)^2)</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.865555em;"></span><span
                    class="strut bottom" style="height: 1.11556em; vertical-align: -0.25em;"></span><span
                    class="base textstyle uncramped"><span class="mopen">(</span><span class="sqrt mord"><span
                            class="sqrt-sign" style="top: -0.025555em;"><span
                                class="style-wrap reset-textstyle textstyle uncramped">√</span></span><span
                            class="vlist"><span class="" style="top: 0em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 1em;">​</span></span><span
                                    class="mord textstyle cramped"><span class="mord">3</span><span class="mord mathit">x</span><span
                                        class="mbin">−</span><span class="mord">1</span></span></span><span class=""
                                                                                                            style="top: -0.785555em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 1em;">​</span></span><span
                                    class="reset-textstyle textstyle uncramped sqrt-line"></span></span><span
                                class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                            style="font-size: 1em;">​</span></span>​</span></span></span><span
                        class="mbin">+</span><span class="mopen">(</span><span class="mord">1</span><span
                        class="mbin">+</span><span class="mord mathit">x</span><span class="mclose"><span
                            class="mclose">)</span><span class="vlist"><span class=""
                                                                             style="top: -0.363em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord">2</span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mclose">)</span></span></span></span></p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>sin</mi><mo>(</mo><mi>α</mi><msup><mo>)</mo><mrow><mi>θ</mi></mrow></msup><mo>=</mo><msubsup><mo>∑</mo><mrow><mi>i</mi><mo>=</mo><mn>0</mn></mrow><mrow><mi>n</mi></mrow></msubsup><mo>(</mo><msup><mi>x</mi><mi>i</mi></msup><mo>+</mo><mi>cos</mi><mo>(</mo><mi>f</mi><mo>)</mo><mo>)</mo></mrow><annotation
                            encoding="application/x-tex">\sin(\alpha)^{\theta}=\sum_{i=0}^{n}(x^i + \cos(f))</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.849108em;"></span><span
                    class="strut bottom" style="height: 1.14912em; vertical-align: -0.30001em;"></span><span
                    class="base textstyle uncramped"><span class="mop">sin</span><span class="mopen">(</span><span
                        class="mord mathit" style="margin-right: 0.0037em;">α</span><span class="mclose"><span
                            class="mclose">)</span><span class="vlist"><span class=""
                                                                             style="top: -0.363em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord scriptstyle uncramped"><span class="mord mathit"
                                                                                 style="margin-right: 0.02778em;">θ</span></span></span></span><span
                                class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                            style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mrel">=</span><span class="mop"><span class="op-symbol small-op mop"
                                                                     style="top: -5e-06em;">∑</span><span class="vlist"><span
                                class="" style="top: 0.30001em; margin-left: 0em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle cramped"><span
                                        class="mord scriptstyle cramped"><span class="mord mathit">i</span><span
                                            class="mrel">=</span><span class="mord">0</span></span></span></span><span
                                class="" style="top: -0.364em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord scriptstyle uncramped"><span
                                            class="mord mathit">n</span></span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mopen">(</span><span class="mord"><span class="mord mathit">x</span><span
                            class="vlist"><span class="" style="top: -0.363em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord mathit">i</span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mbin">+</span><span class="mop">cos</span><span class="mopen">(</span><span
                        class="mord mathit" style="margin-right: 0.10764em;">f</span><span class="mclose">)</span><span
                        class="mclose">)</span></span></span></span></p>
<p>多行公式：</p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mstyle
                                scriptlevel="0" displaystyle="true"><msup><mrow><mo fence="true">(</mo><mo>∑</mo><mi
                                            mathvariant="normal">_</mi><msup><mrow><mi>k</mi><mo>=</mo><mn>1</mn></mrow><mi>n</mi></msup><mi>a</mi><mi
                                            mathvariant="normal">_</mi><mi>k</mi><mi>b</mi><mi
                                            mathvariant="normal">_</mi><mi>k</mi><mo fence="true">)</mo></mrow><mn>2</mn></msup><mo>≤</mo><mrow><mo
                                        fence="true">(</mo><mo>∑</mo><mi mathvariant="normal">_</mi><msup><mrow><mi>k</mi><mo>=</mo><mn>1</mn></mrow><mi>n</mi></msup><mi>a</mi><mi
                                        mathvariant="normal">_</mi><msup><mi>k</mi><mn>2</mn></msup><mo
                                        fence="true">)</mo></mrow><mrow><mo fence="true">(</mo><mo>∑</mo><mi
                                        mathvariant="normal">_</mi><msup><mrow><mi>k</mi><mo>=</mo><mn>1</mn></mrow><mi>n</mi></msup><mi>b</mi><mi
                                        mathvariant="normal">_</mi><msup><mi>k</mi><mn>2</mn></msup><mo
                                        fence="true">)</mo></mrow></mstyle></mrow><annotation
                            encoding="application/x-tex">\displaystyle \left( \sum\_{k=1}^n a\_k b\_k \right)^2 \leq \left( \sum\_{k=1}^n a\_k^2 \right) \left( \sum\_{k=1}^n b\_k^2 \right)</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 1.21511em;"></span><span
                    class="strut bottom" style="height: 1.86513em; vertical-align: -0.65002em;"></span><span
                    class="base textstyle uncramped"><span
                        class="reset-textstyle displaystyle textstyle uncramped"><span class="minner"><span
                                class="minner displaystyle textstyle uncramped"><span
                                    class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                        class="delimsizing size2">(</span></span><span class="op-symbol large-op mop"
                                                                                       style="top: -5e-06em;">∑</span><span
                                    class="mord" style="margin-right: 0.02778em;">_</span><span class="mord"><span
                                        class="mord displaystyle textstyle uncramped"><span class="mord mathit"
                                                                                            style="margin-right: 0.03148em;">k</span><span
                                            class="mrel">=</span><span class="mord">1</span></span><span
                                        class="vlist"><span class="" style="top: -0.413em; margin-right: 0.05em;"><span
                                                class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                 style="font-size: 0em;">​</span></span><span
                                                class="reset-textstyle scriptstyle uncramped"><span class="mord mathit">n</span></span></span><span
                                            class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span
                                                    class=""
                                                    style="font-size: 0em;">​</span></span>​</span></span></span><span
                                    class="mord mathit">a</span><span class="mord"
                                                                      style="margin-right: 0.02778em;">_</span><span
                                    class="mord mathit" style="margin-right: 0.03148em;">k</span><span
                                    class="mord mathit">b</span><span class="mord"
                                                                      style="margin-right: 0.02778em;">_</span><span
                                    class="mord mathit" style="margin-right: 0.03148em;">k</span><span
                                    class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                        class="delimsizing size2">)</span></span></span><span class="vlist"><span
                                    class="" style="top: -0.764em; margin-right: 0.05em;"><span
                                        class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                         style="font-size: 0em;">​</span></span><span
                                        class="reset-textstyle scriptstyle uncramped"><span class="mord">2</span></span></span><span
                                    class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                                                style="font-size: 0em;">​</span></span>​</span></span></span><span
                            class="mrel">≤</span><span class="minner displaystyle textstyle uncramped"><span
                                class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                    class="delimsizing size2">(</span></span><span class="op-symbol large-op mop"
                                                                                   style="top: -5e-06em;">∑</span><span
                                class="mord" style="margin-right: 0.02778em;">_</span><span class="mord"><span
                                    class="mord displaystyle textstyle uncramped"><span class="mord mathit"
                                                                                        style="margin-right: 0.03148em;">k</span><span
                                        class="mrel">=</span><span class="mord">1</span></span><span class="vlist"><span
                                        class="" style="top: -0.413em; margin-right: 0.05em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle scriptstyle uncramped"><span
                                                class="mord mathit">n</span></span></span><span
                                        class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class=""
                                                style="font-size: 0em;">​</span></span>​</span></span></span><span
                                class="mord mathit">a</span><span class="mord" style="margin-right: 0.02778em;">_</span><span
                                class="mord"><span class="mord mathit" style="margin-right: 0.03148em;">k</span><span
                                    class="vlist"><span class="" style="top: -0.413em; margin-right: 0.05em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle scriptstyle uncramped"><span
                                                class="mord">2</span></span></span><span class="baseline-fix"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span>​</span></span></span><span
                                class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                    class="delimsizing size2">)</span></span></span><span
                            class="minner displaystyle textstyle uncramped"><span
                                class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                    class="delimsizing size2">(</span></span><span class="op-symbol large-op mop"
                                                                                   style="top: -5e-06em;">∑</span><span
                                class="mord" style="margin-right: 0.02778em;">_</span><span class="mord"><span
                                    class="mord displaystyle textstyle uncramped"><span class="mord mathit"
                                                                                        style="margin-right: 0.03148em;">k</span><span
                                        class="mrel">=</span><span class="mord">1</span></span><span class="vlist"><span
                                        class="" style="top: -0.413em; margin-right: 0.05em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle scriptstyle uncramped"><span
                                                class="mord mathit">n</span></span></span><span
                                        class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class=""
                                                style="font-size: 0em;">​</span></span>​</span></span></span><span
                                class="mord mathit">b</span><span class="mord" style="margin-right: 0.02778em;">_</span><span
                                class="mord"><span class="mord mathit" style="margin-right: 0.03148em;">k</span><span
                                    class="vlist"><span class="" style="top: -0.413em; margin-right: 0.05em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle scriptstyle uncramped"><span
                                                class="mord">2</span></span></span><span class="baseline-fix"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span>​</span></span></span><span
                                class="style-wrap reset-textstyle textstyle uncramped" style="top: 0em;"><span
                                    class="delimsizing size2">)</span></span></span></span></span></span></span></p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mstyle
                                scriptlevel="0" displaystyle="true"><mfrac><mrow><mn>1</mn></mrow><mrow><mo
                                            fence="true">(</mo><msqrt><mrow><mi>ϕ</mi><msqrt><mrow><mn>5</mn></mrow></msqrt></mrow></msqrt><mo>−</mo><mi>ϕ</mi><mo
                                            fence="true">)</mo><msup><mi>e</mi><mrow><mfrac><mn>2</mn><mn>5</mn></mfrac><mi>π</mi></mrow></msup></mrow></mfrac><mo>=</mo><mn>1</mn><mo>+</mo><mfrac><mrow><msup><mi>e</mi><mrow><mo>−</mo><mn>2</mn><mi>π</mi></mrow></msup></mrow><mrow><mn>1</mn><mo>+</mo><mfrac><mrow><msup><mi>e</mi><mrow><mo>−</mo><mn>4</mn><mi>π</mi></mrow></msup></mrow><mrow><mn>1</mn><mo>+</mo><mfrac><mrow><msup><mi>e</mi><mrow><mo>−</mo><mn>6</mn><mi>π</mi></mrow></msup></mrow><mrow><mn>1</mn><mo>+</mo><mfrac><mrow><msup><mi>e</mi><mrow><mo>−</mo><mn>8</mn><mi>π</mi></mrow></msup></mrow><mrow><mn>1</mn><mo>+</mo><mo>⋯</mo></mrow></mfrac></mrow></mfrac></mrow></mfrac></mrow></mfrac></mstyle></mrow><annotation
                            encoding="application/x-tex">\displaystyle \frac{1}{ \Bigl(\sqrt{\phi \sqrt{5}}-\phi\Bigr) e^{ \frac25 \pi}} = 1+\frac{e^{-2\pi}} {1+\frac{e^{-4\pi}} { 1+\frac{e^{-6\pi}} {1+\frac{e^{-8\pi}} {1+\cdots} } } }</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 1.49111em;"></span><span
                    class="strut bottom" style="height: 3.69975em; vertical-align: -2.20865em;"></span><span
                    class="base textstyle uncramped"><span
                        class="reset-textstyle displaystyle textstyle uncramped"><span
                            class="minner reset-textstyle displaystyle textstyle uncramped"><span class="mfrac"><span
                                    class="vlist"><span class="" style="top: 1.04em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 1em;">​</span></span><span
                                            class="reset-textstyle textstyle cramped"><span
                                                class="mord textstyle cramped"><span class="mopen"><span
                                                        class="style-wrap reset-textstyle textstyle uncramped"><span
                                                            class="delimsizing size2">(</span></span></span><span
                                                    class="sqrt mord"><span class="sqrt-sign" style="top: -0.151395em;"><span
                                                            class="style-wrap reset-textstyle textstyle uncramped"><span
                                                                class="delimsizing size1">√</span></span></span><span
                                                        class="vlist"><span class="" style="top: 0em;"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 1em;">​</span></span><span
                                                                class="mord textstyle cramped"><span
                                                                    class="mord mathit">ϕ</span><span class="sqrt mord"><span
                                                                        class="sqrt-sign" style="top: -0.06722em;"><span
                                                                            class="style-wrap reset-textstyle textstyle uncramped">√</span></span><span
                                                                        class="vlist"><span class=""
                                                                                            style="top: 0em;"><span
                                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                                    class=""
                                                                                    style="font-size: 1em;">​</span></span><span
                                                                                class="mord textstyle cramped"><span
                                                                                    class="mord">5</span></span></span><span
                                                                            class="" style="top: -0.82722em;"><span
                                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                                    class=""
                                                                                    style="font-size: 1em;">​</span></span><span
                                                                                class="reset-textstyle textstyle uncramped sqrt-line"></span></span><span
                                                                            class="baseline-fix"><span
                                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                                    class=""
                                                                                    style="font-size: 1em;">​</span></span>​</span></span></span></span></span><span
                                                            class="" style="top: -0.961395em;"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 1em;">​</span></span><span
                                                                class="reset-textstyle textstyle uncramped sqrt-line"></span></span><span
                                                            class="baseline-fix"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 1em;">​</span></span>​</span></span></span><span
                                                    class="mbin">−</span><span class="mord mathit">ϕ</span><span
                                                    class="mclose"><span
                                                        class="style-wrap reset-textstyle textstyle uncramped"><span
                                                            class="delimsizing size2">)</span></span></span><span
                                                    class="mord"><span class="mord mathit">e</span><span
                                                        class="vlist"><span class=""
                                                                            style="top: -0.34925em; margin-right: 0.05em;"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 0em;">​</span></span><span
                                                                class="reset-textstyle scriptstyle cramped"><span
                                                                    class="mord scriptstyle cramped"><span
                                                                        class="minner reset-scriptstyle scriptstyle cramped"><span
                                                                            class="mfrac"><span class="vlist"><span
                                                                                    class="" style="top: 0.345em;"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span><span
                                                                                        class="reset-scriptstyle scriptscriptstyle cramped"><span
                                                                                            class="mord">5</span></span></span><span
                                                                                    class=""
                                                                                    style="top: -0.221429em;"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span><span
                                                                                        class="reset-scriptstyle textstyle uncramped frac-line"></span></span><span
                                                                                    class=""
                                                                                    style="top: -0.394em;"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span><span
                                                                                        class="reset-scriptstyle scriptscriptstyle cramped"><span
                                                                                            class="mord">2</span></span></span><span
                                                                                    class="baseline-fix"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span>​</span></span></span></span><span
                                                                        class="mord mathit"
                                                                        style="margin-right: 0.03588em;">π</span></span></span></span><span
                                                            class="baseline-fix"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span><span
                                        class="" style="top: -0.23em;"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class="" style="font-size: 1em;">​</span></span><span
                                            class="reset-textstyle textstyle uncramped frac-line"></span></span><span
                                        class="" style="top: -0.677em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 1em;">​</span></span><span
                                            class="reset-textstyle textstyle uncramped"><span
                                                class="mord textstyle uncramped"><span
                                                    class="mord">1</span></span></span></span><span
                                        class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class=""
                                                style="font-size: 1em;">​</span></span>​</span></span></span></span><span
                            class="mrel">=</span><span class="mord">1</span><span class="mbin">+</span><span
                            class="minner reset-textstyle displaystyle textstyle uncramped"><span class="mfrac"><span
                                    class="vlist"><span class="" style="top: 0.80852em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle textstyle cramped"><span
                                                class="mord textstyle cramped"><span class="mord">1</span><span
                                                    class="mbin">+</span><span
                                                    class="minner reset-textstyle textstyle cramped"><span
                                                        class="mfrac"><span class="vlist"><span class=""
                                                                                                style="top: 0.55252em;"><span
                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                        class="" style="font-size: 0em;">​</span></span><span
                                                                    class="reset-textstyle scriptstyle cramped"><span
                                                                        class="mord scriptstyle cramped"><span
                                                                            class="mord">1</span><span
                                                                            class="mbin">+</span><span
                                                                            class="minner reset-scriptstyle scriptstyle cramped"><span
                                                                                class="mfrac"><span class="vlist"><span
                                                                                        class=""
                                                                                        style="top: 0.783886em;"><span
                                                                                            class="fontsize-ensurer reset-size5 size5"><span
                                                                                                class=""
                                                                                                style="font-size: 0em;">​</span></span><span
                                                                                            class="reset-scriptstyle scriptscriptstyle cramped"><span
                                                                                                class="mord scriptscriptstyle cramped"><span
                                                                                                    class="mord">1</span><span
                                                                                                    class="mbin">+</span><span
                                                                                                    class="minner reset-scriptscriptstyle scriptscriptstyle cramped"><span
                                                                                                        class="mfrac"><span
                                                                                                            class="vlist"><span
                                                                                                                class=""
                                                                                                                style="top: 0.51444em;"><span
                                                                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                        class=""
                                                                                                                        style="font-size: 0em;">​</span></span><span
                                                                                                                    class="reset-scriptscriptstyle scriptscriptstyle cramped"><span
                                                                                                                        class="mord scriptscriptstyle cramped"><span
                                                                                                                            class="mord">1</span><span
                                                                                                                            class="mbin">+</span><span
                                                                                                                            class="minner">⋯</span></span></span></span><span
                                                                                                                class=""
                                                                                                                style="top: -0.21em;"><span
                                                                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                        class=""
                                                                                                                        style="font-size: 0em;">​</span></span><span
                                                                                                                    class="reset-scriptscriptstyle textstyle uncramped frac-line"></span></span><span
                                                                                                                class=""
                                                                                                                style="top: -0.394em;"><span
                                                                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                        class=""
                                                                                                                        style="font-size: 0em;">​</span></span><span
                                                                                                                    class="reset-scriptscriptstyle scriptscriptstyle cramped"><span
                                                                                                                        class="mord scriptscriptstyle cramped"><span
                                                                                                                            class="mord"><span
                                                                                                                                class="mord mathit">e</span><span
                                                                                                                                class="vlist"><span
                                                                                                                                    class=""
                                                                                                                                    style="top: -0.289em; margin-right: 0.1em;"><span
                                                                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                                            class=""
                                                                                                                                            style="font-size: 0em;">​</span></span><span
                                                                                                                                        class="reset-scriptscriptstyle scriptscriptstyle cramped"><span
                                                                                                                                            class="mord scriptscriptstyle cramped"><span
                                                                                                                                                class="mord">−</span><span
                                                                                                                                                class="mord">8</span><span
                                                                                                                                                class="mord mathit"
                                                                                                                                                style="margin-right: 0.03588em;">π</span></span></span></span><span
                                                                                                                                    class="baseline-fix"><span
                                                                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                                            class=""
                                                                                                                                            style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span><span
                                                                                                                class="baseline-fix"><span
                                                                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                        class=""
                                                                                                                        style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span><span
                                                                                        class=""
                                                                                        style="top: -0.221429em;"><span
                                                                                            class="fontsize-ensurer reset-size5 size5"><span
                                                                                                class=""
                                                                                                style="font-size: 0em;">​</span></span><span
                                                                                            class="reset-scriptstyle textstyle uncramped frac-line"></span></span><span
                                                                                        class="" style="top: -0.394em;"><span
                                                                                            class="fontsize-ensurer reset-size5 size5"><span
                                                                                                class=""
                                                                                                style="font-size: 0em;">​</span></span><span
                                                                                            class="reset-scriptstyle scriptscriptstyle cramped"><span
                                                                                                class="mord scriptscriptstyle cramped"><span
                                                                                                    class="mord"><span
                                                                                                        class="mord mathit">e</span><span
                                                                                                        class="vlist"><span
                                                                                                            class=""
                                                                                                            style="top: -0.289em; margin-right: 0.1em;"><span
                                                                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                    class=""
                                                                                                                    style="font-size: 0em;">​</span></span><span
                                                                                                                class="reset-scriptscriptstyle scriptscriptstyle cramped"><span
                                                                                                                    class="mord scriptscriptstyle cramped"><span
                                                                                                                        class="mord">−</span><span
                                                                                                                        class="mord">6</span><span
                                                                                                                        class="mord mathit"
                                                                                                                        style="margin-right: 0.03588em;">π</span></span></span></span><span
                                                                                                            class="baseline-fix"><span
                                                                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                                                                    class=""
                                                                                                                    style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span><span
                                                                                        class="baseline-fix"><span
                                                                                            class="fontsize-ensurer reset-size5 size5"><span
                                                                                                class=""
                                                                                                style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span><span
                                                                class="" style="top: -0.23em;"><span
                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                        class="" style="font-size: 0em;">​</span></span><span
                                                                    class="reset-textstyle textstyle uncramped frac-line"></span></span><span
                                                                class="" style="top: -0.394em;"><span
                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                        class="" style="font-size: 0em;">​</span></span><span
                                                                    class="reset-textstyle scriptstyle cramped"><span
                                                                        class="mord scriptstyle cramped"><span
                                                                            class="mord"><span
                                                                                class="mord mathit">e</span><span
                                                                                class="vlist"><span class=""
                                                                                                    style="top: -0.289em; margin-right: 0.0714286em;"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span><span
                                                                                        class="reset-scriptstyle scriptscriptstyle cramped"><span
                                                                                            class="mord scriptscriptstyle cramped"><span
                                                                                                class="mord">−</span><span
                                                                                                class="mord">4</span><span
                                                                                                class="mord mathit"
                                                                                                style="margin-right: 0.03588em;">π</span></span></span></span><span
                                                                                    class="baseline-fix"><span
                                                                                        class="fontsize-ensurer reset-size5 size5"><span
                                                                                            class=""
                                                                                            style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span><span
                                                                class="baseline-fix"><span
                                                                    class="fontsize-ensurer reset-size5 size5"><span
                                                                        class="" style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span><span
                                        class="" style="top: -0.23em;"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class="" style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle textstyle uncramped frac-line"></span></span><span
                                        class="" style="top: -0.677em;"><span
                                            class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                             style="font-size: 0em;">​</span></span><span
                                            class="reset-textstyle textstyle uncramped"><span
                                                class="mord textstyle uncramped"><span class="mord"><span
                                                        class="mord mathit">e</span><span class="vlist"><span class=""
                                                                                                              style="top: -0.363em; margin-right: 0.05em;"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 0em;">​</span></span><span
                                                                class="reset-textstyle scriptstyle uncramped"><span
                                                                    class="mord scriptstyle uncramped"><span
                                                                        class="mord">−</span><span class="mord">2</span><span
                                                                        class="mord mathit"
                                                                        style="margin-right: 0.03588em;">π</span></span></span></span><span
                                                            class="baseline-fix"><span
                                                                class="fontsize-ensurer reset-size5 size5"><span
                                                                    class=""
                                                                    style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span><span
                                        class="baseline-fix"><span class="fontsize-ensurer reset-size5 size5"><span
                                                class=""
                                                style="font-size: 0em;">​</span></span>​</span></span></span></span></span></span></span></span>
</p>
<p class="editormd-tex"><span class="katex" style="font-size: 1.6em;"><span class="katex-mathml"><math><semantics><mrow><mi>f</mi><mo>(</mo><mi>x</mi><mo>)</mo><mo>=</mo><msubsup><mo>∫</mo><mrow><mo>−</mo><mi
                                        mathvariant="normal">∞</mi></mrow><mi mathvariant="normal">∞</mi></msubsup><mover
                                accent="true"><mi>f</mi><mo>^</mo></mover><mo>(</mo><mi>ξ</mi><mo>)</mo><mspace
                                width="0.16667em"></mspace><msup><mi>e</mi><mrow><mn>2</mn><mi>π</mi><mi>i</mi><mi>ξ</mi><mi>x</mi></mrow></msup><mspace
                                width="0.16667em"></mspace><mi>d</mi><mi>ξ</mi></mrow><annotation
                            encoding="application/x-tex">f(x) = \int_{-\infty}^\infty \hat f(\xi)\,e^{2 \pi i \xi x} \,d\xi</annotation></semantics></math></span><span
                class="katex-html" aria-hidden="true"><span class="strut" style="height: 0.95788em;"></span><span
                    class="strut bottom" style="height: 1.37233em; vertical-align: -0.414451em;"></span><span
                    class="base textstyle uncramped"><span class="mord mathit" style="margin-right: 0.10764em;">f</span><span
                        class="mopen">(</span><span class="mord mathit">x</span><span class="mclose">)</span><span
                        class="mrel">=</span><span class="mop"><span class="op-symbol small-op mop"
                                                                     style="margin-right: 0.19445em; top: -0.00056em;">∫</span><span
                            class="vlist"><span class=""
                                                style="top: 0.35612em; margin-left: -0.19445em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle cramped"><span
                                        class="mord scriptstyle cramped"><span class="mord">−</span><span
                                            class="mord">∞</span></span></span></span><span class=""
                                                                                            style="top: -0.419em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord">∞</span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mord accent"><span class="vlist"><span class="" style="top: 0em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="mord mathit" style="margin-right: 0.10764em;">f</span></span><span class=""
                                                                                                              style="top: -0.26344em; margin-left: 0.33334em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="accent-body"><span class="">^</span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mopen">(</span><span class="mord mathit" style="margin-right: 0.04601em;">ξ</span><span
                        class="mclose">)</span><span class="mord mspace thinspace"></span><span class="mord"><span
                            class="mord mathit">e</span><span class="vlist"><span class=""
                                                                                  style="top: -0.363em; margin-right: 0.05em;"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span><span
                                    class="reset-textstyle scriptstyle uncramped"><span
                                        class="mord scriptstyle uncramped"><span class="mord">2</span><span
                                            class="mord mathit" style="margin-right: 0.03588em;">π</span><span
                                            class="mord mathit">i</span><span class="mord mathit"
                                                                              style="margin-right: 0.04601em;">ξ</span><span
                                            class="mord mathit">x</span></span></span></span><span class="baseline-fix"><span
                                    class="fontsize-ensurer reset-size5 size5"><span class=""
                                                                                     style="font-size: 0em;">​</span></span>​</span></span></span><span
                        class="mord mspace thinspace"></span><span class="mord mathit">d</span><span class="mord mathit"
                                                                                                     style="margin-right: 0.04601em;">ξ</span></span></span></span>
</p>
<h3 id="h3--page-break"><a name="分页符 Page break" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>分页符 Page break</h3>
<blockquote><p>Print Test: Ctrl + P</p></blockquote>
<hr style="page-break-after:always;" class="page-break editormd-page-break">
<h3 id="h3--flowchart"><a name="绘制流程图 Flowchart" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>绘制流程图 Flowchart</h3>
<div class="flowchart">
    <svg height="565.72265625" version="1.1" width="303.578125" xmlns="http://www.w3.org/2000/svg"
         xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow: hidden; position: relative; top: -0.34375px;">
        <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.2</desc>
        <defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
            <path stroke-linecap="round" d="M5,0 0,2.5 5,5z" id="raphael-marker-block"
                  style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
            <marker id="raphael-marker-endblock33-obj8" markerHeight="3" markerWidth="3" orient="auto" refX="1.5"
                    refY="1.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 1.5 1.5) scale(0.6,0.6)"
                     stroke-width="1.6667" fill="black" stroke="none"
                     style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
            <marker id="raphael-marker-endblock33-obj9" markerHeight="3" markerWidth="3" orient="auto" refX="1.5"
                    refY="1.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 1.5 1.5) scale(0.6,0.6)"
                     stroke-width="1.6667" fill="black" stroke="none"
                     style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
            <marker id="raphael-marker-endblock33-obj10" markerHeight="3" markerWidth="3" orient="auto" refX="1.5"
                    refY="1.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 1.5 1.5) scale(0.6,0.6)"
                     stroke-width="1.6667" fill="black" stroke="none"
                     style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
            <marker id="raphael-marker-endblock33-obj12" markerHeight="3" markerWidth="3" orient="auto" refX="1.5"
                    refY="1.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 1.5 1.5) scale(0.6,0.6)"
                     stroke-width="1.6667" fill="black" stroke="none"
                     style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
        </defs>
        <rect x="0" y="0" width="81" height="38" rx="20" ry="20" fill="#ffffff" stroke="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" stroke-width="2" class="flowchart" id="st"
              transform="matrix(1,0,0,1,99.7891,53.1445)"></rect>
        <text x="10" y="19" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px" stroke="none"
              fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;"
              id="stt" class="flowchartt" transform="matrix(1,0,0,1,99.7891,53.1445)">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">用户登陆</tspan>
        </text>
        <rect x="0" y="0" width="82" height="38" rx="0" ry="0" fill="#ffffff" stroke="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" stroke-width="2" class="flowchart" id="op"
              transform="matrix(1,0,0,1,99.2891,194.2891)"></rect>
        <text x="10" y="19" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px" stroke="none"
              fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;"
              id="opt" class="flowchartt" transform="matrix(1,0,0,1,99.2891,194.2891)">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">登陆操作</tspan>
        </text>
        <path fill="#ffffff" stroke="#000000"
              d="M68.14453125,34.072265625L0,68.14453125L136.2890625,136.2890625L272.578125,68.14453125L136.2890625,0L0,68.14453125"
              stroke-width="2" id="cond" class="flowchart" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"
              transform="matrix(1,0,0,1,4,286.2891)"></path>
        <text x="73.14453125" y="68.14453125" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;"
              id="condt" class="flowchartt" transform="matrix(1,0,0,1,4,286.2891)">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="4.99609375">登陆成功 Yes or No?</tspan>
        </text>
        <rect x="0" y="0" width="82" height="38" rx="20" ry="20" fill="#ffffff" stroke="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" stroke-width="2" class="end-element" id="e"
              transform="matrix(1,0,0,1,99.2891,525.7227)"></rect>
        <text x="10" y="19" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px" stroke="none"
              fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;"
              id="et" class="end-elementt" transform="matrix(1,0,0,1,99.2891,525.7227)">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">进入后台</tspan>
            <tspan dy="18" x="10" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></tspan>
        </text>
        <path fill="none" stroke="#000000"
              d="M140.2890625,91.14453125C140.2890625,91.14453125,140.2890625,174.3112869905308,140.2890625,191.28575178522897"
              stroke-width="2" marker-end="url(#raphael-marker-endblock33-obj8)"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <path fill="none" stroke="#000000"
              d="M140.2890625,232.2890625C140.2890625,232.2890625,140.2890625,271.94316244125366,140.2890625,283.28950158460066"
              stroke-width="2" marker-end="url(#raphael-marker-endblock33-obj9)"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <path fill="none" stroke="#000000"
              d="M140.2890625,422.578125C140.2890625,422.578125,140.2890625,505.7448807405308,140.2890625,522.719345535229"
              stroke-width="2" marker-end="url(#raphael-marker-endblock33-obj10)"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <text x="145.2890625" y="432.578125" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">yes</tspan>
        </text>
        <path fill="none" stroke="#000000"
              d="M276.578125,354.43359375C276.578125,354.43359375,301.578125,354.43359375,301.578125,354.43359375C301.578125,354.43359375,301.578125,169.2890625,301.578125,169.2890625C301.578125,169.2890625,140.2890625,169.2890625,140.2890625,169.2890625C140.2890625,169.2890625,140.2890625,184.66250705718994,140.2890625,191.29831027425826"
              stroke-width="2" marker-end="url(#raphael-marker-endblock33-obj12)"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <text x="281.578125" y="344.43359375" text-anchor="start" font-family="&quot;Arial&quot;" font-size="14px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: start; font-family: Arial; font-size: 14px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5.00390625">no</tspan>
        </text>
    </svg>
</div>
<hr style="page-break-after:always;" class="page-break editormd-page-break">
<h3 id="h3--sequence-diagram"><a name="绘制序列图 Sequence Diagram" class="reference-link"></a><span
            class="header-link octicon octicon-link"></span>绘制序列图 Sequence Diagram</h3>
<div class="sequence-diagram">
    <svg height="316" version="1.1" width="415.4375" xmlns="http://www.w3.org/2000/svg"
         xmlns:xlink="http://www.w3.org/1999/xlink"
         style="overflow: hidden; position: relative; left: -0.5px; top: -0.0625px;">
        <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.2</desc>
        <defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
            <marker id="raphael-marker-endblock55-obj36" markerHeight="5" markerWidth="5" orient="auto" refX="2.5"
                    refY="2.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 2.5 2.5) scale(1,1)" stroke-width="1.0000"
                     fill="#000" stroke="none" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
            <marker id="raphael-marker-endblock55-obj42" markerHeight="5" markerWidth="5" orient="auto" refX="2.5"
                    refY="2.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-block" transform="rotate(180 2.5 2.5) scale(1,1)" stroke-width="1.0000"
                     fill="#000" stroke="none" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
            <path stroke-linecap="round" d="M6,1 1,3.5 6,6" id="raphael-marker-open"
                  style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
            <marker id="raphael-marker-endopen77-obj45" markerHeight="7" markerWidth="7" orient="auto" refX="4"
                    refY="3.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
                <use xlink:href="#raphael-marker-open" transform="rotate(180 3.5 3.5) scale(1,1)" stroke-width="1.0000"
                     fill="none" stroke="#000" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></use>
            </marker>
        </defs>
        <rect x="10" y="20" width="71.25" height="38" rx="0" ry="0" fill="none" stroke="#000000" stroke-width="2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <rect x="19.875" y="30" width="51.25" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="45.625" y="39" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px" stroke="none"
              fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">Andrew</tspan>
        </text>
        <rect x="10" y="258" width="71.25" height="38" rx="0" ry="0" fill="none" stroke="#000000" stroke-width="2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <rect x="19.875" y="268" width="51.25" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="45.625" y="277" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">Andrew</tspan>
        </text>
        <path fill="none" stroke="#000000" d="M45.625,58L45.625,258" stroke-width="2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <rect x="175.21875" y="20" width="61.25" height="38" rx="0" ry="0" fill="none" stroke="#000000" stroke-width="2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <rect x="185.21875" y="30" width="41.25" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="205.84375" y="39" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">China</tspan>
        </text>
        <rect x="175.21875" y="258" width="61.25" height="38" rx="0" ry="0" fill="none" stroke="#000000"
              stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <rect x="185.21875" y="268" width="41.25" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="205.84375" y="277" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">China</tspan>
        </text>
        <path fill="none" stroke="#000000" d="M205.84375,58L205.84375,258" stroke-width="2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <rect x="84.484375" y="74" width="82.5" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="125.734375" y="83" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">Says Hello</tspan>
        </text>
        <path fill="none" stroke="#000000" d="M45.625,96C45.625,96,173.75985462777317,96,200.85086637280529,96"
              stroke-width="2" marker-end="url(#raphael-marker-endblock55-obj36)" stroke-dasharray="0"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <rect x="225.84375" y="116" width="108.96875" height="46" rx="0" ry="0" fill="none" stroke="#000000"
              stroke-width="2" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <rect x="230.84375" y="121" width="98.96875" height="36" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="280.328125" y="139" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="-4">China thinks</tspan>
            <tspan dy="18" x="280.328125" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">about it</tspan>
        </text>
        <rect x="76.25" y="178" width="98.96875" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="125.734375" y="187" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">How are you?</tspan>
        </text>
        <path fill="none" stroke="#000000" d="M205.84375,200C205.84375,200,77.70889537222683,200,50.617883627194715,200"
              stroke-width="2" marker-end="url(#raphael-marker-endblock55-obj42)" stroke-dasharray="6,2"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
        <rect x="55.625" y="216" width="140.21875" height="18" rx="0" ry="0" fill="#ffffff" stroke="none"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></rect>
        <text x="125.734375" y="225" text-anchor="middle" font-family="Andale Mono, monospace" font-size="16px"
              stroke="none" fill="#000000"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: &quot;Andale Mono&quot;, monospace; font-size: 16px;">
            <tspan style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);" dy="5">I am good thanks!</tspan>
        </text>
        <path fill="none" stroke="#000000" d="M45.625,238C45.625,238,185.41733997315168,238,203.84699416883086,238"
              stroke-width="2" marker-end="url(#raphael-marker-endopen77-obj45)" stroke-dasharray="0"
              style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
    </svg>
</div>
<h3 id="h3-end"><a name="End" class="reference-link"></a><span class="header-link octicon octicon-link"></span>End</h3>
</body>
</html>