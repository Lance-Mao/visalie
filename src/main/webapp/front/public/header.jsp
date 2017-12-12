<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../public/tag.jsp" %>

<header class="header">
    <div class="container clearfix">
        <div class="logo">
            <a href="${baseurl}/web/home/index.jsp">
                <img src="${baseurl}/public/images/logo.png" alt=""/><span style="margin-left: 10px ;color: #096d96 "  class="h4" >维萨里产品展示网</span></a>
        </div>
        <div class="nav_right">
            <nav>
                <ul class="clearfix">
                    <li><a href="${baseurl}/web/home/index.jsp">首页</a></li>
                    <li>
                        <a >系统3D</a>
                        <ul>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">骨骼</a></li>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">肌肉</a></li>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">脏器</a></li>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">循环</a></li>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">神经</a></li>
                            <li><a href="${baseurl}/web/system3D/bones.jsp">其他</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="${baseurl}/web/public/case.jsp">局部3D</a>
                        <ul>
                            <li><a href="${baseurl}/web/public/case.jsp">头颈部</a></li>
                            <li><a href="${baseurl}/web/public/case.jsp">上肢</a></li>
                            <li><a href="${baseurl}/web/public/case.jsp">下肢</a></li>
                            <li><a href="${baseurl}/web/public/case.jsp">躯干</a></li>
                        </ul>
                    </li>
                    <li><a href="${baseurl}/web/public/case.jsp">动画</a>
                        <ul>
                            <li><a href="${baseurl}/web/public/case.jsp">运动</a></li>
                            <li><a href="${baseurl}/web/public/case.jsp">心脏</a></li>
                        </ul>
                    </li>
                    <li><a href="${baseurl}/web/public/case.jsp">手绘分享</a></li>
                    <li><a href="${baseurl}/web/public/case.jsp">软件下载</a></li>
                    <li><a href="${baseurl}/web/about/about.jsp">关于我们</a>
                    <li><a href="${baseurl}/web/public/case.jsp">用户管理 </a></li>
                </ul>
            </nav>
            <div class="cen">
                <a href="${baseurl}/web/login.jsp">登录</a>
                <a href="">注册</a>
            </div>
        </div>


        <a href="#" class="phone-nav"><i class="fa fa-list"></i></a>

    </div>
</header>
