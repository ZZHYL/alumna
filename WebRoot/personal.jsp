<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<base href="<%=basePath%>">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>个人主页</title>
	<link rel="stylesheet" href="css/personal.css">
</head>
<body>
    <div class="bigbox">
    	<!-- 顶部开始 -->
		<div class="header">
	        <ul>
	        	<li>
	        	   <img src="img/logo.png" />
	        	</li>
	        	<li>		
	    	       <span>大连</span>
	    	       <input type="text" placeholder="搜索您感兴趣的关键字">
	    	       <a href="#">搜 索</a>
	        	</li>
	        </ul>
	    	<ul>
	    		<li><a href="#">[登录]</a></li>
	    		<li><a href="#">[注册]</a></li>
	    	</ul>
	    </div>
	    <!-- 顶部结束 -->
	    <!-- 导航条开始 -->
	    <div  class="center-content">
	        <ul>
	        	<li>
	        	   <a  href="#">首页</a>
	        	</li>
	        	<li>
	        	  <a  href="#">个人主页</a>
	        	</li>
	        	<li>
	        	  <a  href="#">热门动态</a>
	        	</li>
	        	<li>
	        	  <a  href="#">校园活动</a>
	        	</li>
	        </ul>
	    </div>
	    <!-- 导航条结束 -->
	    <div class="box">
	    	<div class="left">
	    		<div class="person">
	    			<img src="img/my.jpg" alt="头像">
	    			<p><a href="#">张三</a>
	    			<span>2013级</span></p>
	    		</div>
	    		<div class="leftlist">
	    			<ul>
	    				<li><a href="#">上传头像</a></li>
	    				<li><a href="#">编辑资料</a></li>
	    				<li><a href="#">发表文章</a></li>
	    				<li><a href="#">我的相册</a></li>
	    				<li><a href="#">找校友</a></li>
	    				<li><a href="#">找同城</a></li>
	    			</ul>
	    		</div>
	    	</div>
	    	<div class="middle">
	    		<div class="newtext-box">
		    		<img src="img/abc.png" alt="">
		    		<textarea class="newcomment">说点什么…</textarea>
		    		<button class="newbtn">发 表</button>
			        <span class="word"><span class="length">0</span>/140</span>
			    </div>

			    <div id="list">
			        <div class="box clearfix">
			            <a class="close" href="javascript:;">×</a>
			            <img class="head" src="img/my.jpg" alt=""/>
			            <div class="content">
			                <div class="main">
			                    <p class="txt">
			                        <span class="user">张三：</span>轻轻的我走了，正如我轻轻的来；我挥一挥衣袖，不带走一片云彩。我轻轻的招手，作别西天的云彩。
			                    </p>
			                    <img class="pic" src="img/img1.jpg" alt=""/>
			                </div>
			                <div class="info clearfix">
			                    <span class="time">02-14 23:01</span>
			                    <a class="praise" href="javascript:;">赞</a>
			                </div>
			                <div class="praises-total" total="4" style="display: block;">4个人觉得很赞</div>
			                <div class="comment-list">
			                    <div class="comment-box clearfix">
			                        <img class="myhead" src="img/1.jpg" alt=""/>
			                        <div class="comment-content">
			                            <p class="comment-text"><span class="user">段王爷：</span>写的太好了。</p>
			                            <p class="comment-time">
			                                2014-02-19 14:36
			                                <a href="javascript:;" class="comment-praise" total="1" my="0" style="display: inline-block">1 赞</a>
			                                <a href="javascript:;" class="comment-operate">回复</a>
			                            </p>
			                        </div>
			                    </div>
			                </div>
			                <div class="text-box">
			                    <textarea class="comment" autocomplete="off">评论…</textarea>
			                    <button class="btn ">回 复</button>
			                    <span class="word"><span class="length">0</span>/140</span>
			                </div>
			            </div>
			        </div>

			        <div class="box clearfix">
			            <a class="close" href="javascript:;">×</a>
			            <img class="head" src="img/my.jpg" alt=""/>
			            <div class="content">
			                <div class="main">
			                    <p class="txt">
			                        <span class="user">张三：</span>三亚的海滩很漂亮。
			                    </p>
			                    <img class="pic" src="img/img5.jpg" alt=""/>
			                </div>
			                <div class="info clearfix">
			                    <span class="time">02-14 23:01</span>
			                    <a class="praise" href="javascript:;">赞</a>
			                </div>
			                <div class="praises-total" total="0" style="display: none;"></div>
			                <div class="comment-list">
			                    <div class="comment-box clearfix" user="other">
			                        <img class="myhead" src="img/4.jpg" alt=""/>
			                        <div class="comment-content">
			                            <p class="comment-text"><span class="user">老鹰：</span>我也想去三亚。</p>
			                            <p class="comment-time">
			                                2014-02-19 14:36
			                                <a href="javascript:;" class="comment-praise" total="0" my="0">赞</a>
			                                <a href="javascript:;" class="comment-operate">回复</a>
			                            </p>
			                        </div>
			                    </div>
			                </div>
			                <div class="text-box">
			                    <textarea class="comment" autocomplete="off">评论…</textarea>
			                    <button class="btn ">回 复</button>
			                    <span class="word"><span class="length">0</span>/140</span>
			                </div>
			            </div>
			        </div>

			        <div class="box clearfix">
			            <a class="close" href="javascript:;">×</a>
			            <img class="head" src="img/my.jpg" alt=""/>
			            <div class="content">
			                <div class="main">
			                    <p class="txt">
			                        <span class="user">张三：</span>英国艺术家 Jane Perkins 能利用很多不起眼的东西进行创作，甚至是垃圾。首饰、纽扣、玩具等等都可以作为他创作的工具并创作出惟妙惟肖的画作，丝毫不逊色于色彩丰富的颜料。
			                    </p>
			                </div>
			                <div class="info clearfix">
			                    <span class="time">02-11 13:17</span>
			                    <a class="praise" href="javascript:;">赞</a>
			                </div>
			                <div class="praises-total" total="0" style="display: none;"></div>
			                <div class="comment-list">

			                </div>
			                <div class="text-box">
			                    <textarea class="comment" autocomplete="off">评论…</textarea>
			                    <button class="btn ">回 复</button>
			                    <span class="word"><span class="length">0</span>/140</span>
			                </div>
			            </div>
			        </div>
			    </div>
			    <div class="more">加载更多>></div>
	    	</div>
	    	<div class="right">
				<div class="right_one">
					<h2>可能认识的人</h2>
					<ul>
						<li class="clearfix">
							<div>
								<img src="img/1.jpg" alt="">
							</div>
							<a href="#">张三 </a><br>
							<span>☆ 没有学生学不会只有方法对不对。</span>
						</li>
						<li class="clearfix">
							<div>
								<img src="img/2.jpg" alt="">
							</div>
							<a href="#">李四 </a><br>
							<span>☆ 走自己的路让别人说去吧。</span>
						</li>
						<li class="clearfix">
							<div>
								<img src="img/3.jpg" alt="">
							</div>
							<a href="#">王五 </a><br>
							<span>☆ 编程虐我千百遍我待编程如初恋。</span>
						</li>
						<li class="clearfix">
							<div>
								<img src="img/4.jpg" alt="">
							</div>
							<a href="#">赵六 </a><br>
							<span>☆ 没有学生学不会只有方法对不对。</span>
						</li>
						<li class="clearfix">
							<div>
								<img src="img/1.jpg" alt="">
							</div>
							<a href="#">段七 </a><br>
							<span>☆ 走自己的路让别人说去吧。</span>
						</li>
					</ul>
				</div>
			</div>
	    </div>
	</div>
	<script type="text/javascript" src="js/index.js"></script>
</body>
</html>