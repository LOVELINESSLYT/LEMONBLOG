<#--
  Created by IntelliJ IDEA.
  User: NingZe
  Description: searchframe - 搜索框
  Date: 2019/6/1 0028
  Time: 9:13
  To change this template use File | Settings | File Templates.
-->

<!-- banner start -->
<div id="banner" class="banner">
    <div class="banner-image" style="background: url('${Application.topGodInfo.godterritory}') no-repeat center;background-size: cover;"></div>
    <div class="banner-caption">
        <div class="container">
            <div class="row">
                <div class="caption-data" style="margin-top: 0px;cursor: default;" data-animation-effect="fadeIn">
                    <h1>${Application.topGodInfo.godwishcn}</h1>
                    <h3 class="padding-top30">${Application.topGodInfo.godwishus}</h3>
                    <!--
                    <#-- 搜索框 -->
                    <input id="textcontent" name="textcontent" style="width: 550px;height: 40px;border:1px #FFFFF0 solid;opacity: 0.5;background:rgba(0, 0, 0, 0);color: #ffffff;" type="text" class="form-control" placeholder="请输入关键词">
                    <#-- 搜索按钮 -->
                    <a data-toggle="modal" data-target="#textSearch" data-wow-delay="1.0s">
                        <img style="width: 30px;height: 30px;opacity: 0.5;position:absolute;top: 80%;left: 93%;" src="/images/search.png" />
                    </a>
                    -->
                    <div class="padding-top60 contact-form" style="display: block !important;" onclick="javascript: $.ajax('/init/info');">
                        <input id="searchvals" placeholder="Find The Way To Death" class="btn cta-button" data-toggle="modal" data-target="#textSearch" data-wow-delay="1.0s"/>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- banner end -->