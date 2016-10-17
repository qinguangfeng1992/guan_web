<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/9/18
  Time: 9:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  ul li{
    list-style: none;
    list-style-image: url("img/c.png");
  }
  div{
	color: red;
	text-align: center;
  }
  h2{
    color: red;
    text-align: center;
  }
  .top{
    height: 50px;
    background-color: red;
  }
  .middle{
    height: 50px;
    background-color: green;
  }
  .bottom{
	height: 50px;
	background: #FF0;
  }
  .center{
    width: 800px;
    height: 500px;
    background-color: grey;
    margin:0 auto;
  }
  .cleft{
    width: 500px;
    height: 450px;
    background-color: black;
    float: left;

  }
  .cright{
    width: 200px;
    height: 450px;
    height: 450px;
    background-color: aliceblue;
    float: right;
  }
  a{
    text-decoration: none;
    margin: 0px 10px;
    color: black;
    position: relative;
  }
a:hover{
  color: blue;
}
  .bright{
    text-align: right;
    padding: 10px;

  }
  img{

  }

.tshuiping {
}
</style>
<html>
<head>
    <title>管老师的前端课</title>
</head>
<body>
<hr/>
跨行
<table border="1">
  <tr>
    <td>姓名</td>
    <td>Gavin</td>

  </tr>
  <tr>
    <td rowspan="2">电话</td>
    <td>435353</td>
  </tr>
  <tr>
    <td>324</td>

  </tr>
</table>
<hr/>
内边距
<table border="1" cellpadding="20">
  <tr >
    <td>第一行</td>
    <td>俺是第一行</td>
  </tr>
  <tr>
    <td>第二行</td>
    <td>俺是第二行</td>
  </tr>
</table>
<hr/>
单元格边距
<table border="1" cellspacing="20" bgcolor="#808080">
  <tr>
    <td>我</td>
    <td>帅</td>
  </tr>
  <tr>
    <td>你</td>
    <td>也帅</td>
  </tr>
</table>
<hr/>
<table border="1" bordercolor="red">
  <caption>帅帅的标题</caption>
  <tr>
    <td>你</td>
    <td>好</td>
  </tr>
  <tr>
    <td>大家</td>
    <td>好</td>
  </tr>
</table>
<hr/>
<div>我的大标题！</div>
<h2>我的二大标题！！</h2>
<ul >
  <li>你们都是污妖王~</li>
  <li>话说回来</li>
  <li>怎么妖姬没见人啊</li>
  <li>杰哥的发型好帅</li>
  <li>虽然没有我的帅</li>
</ul>

<hr/>
OL有序列表
<ol type="1">
  <li>好困今天</li>
  <li>妖姬没看到人</li>
  <li>咋回事捏</li>
</ol>
<hr/>

<ol type="A">
  <li>好困今天</li>
  <li>妖姬没看到人</li>
  <li>咋回事捏</li>
</ol>

<hr/>

<ol type="a">
  <li>好困今天</li>
  <li>妖姬没看到人</li>
  <li>咋回事捏</li>
</ol>

<hr/>

<ol type="I">
  <li>好困今天</li>
  <li>妖姬没看到人</li>
  <li>咋回事捏</li>
</ol>
<hr/>

<ol type="i">
  <li>好困今天</li>
  <li>妖姬没看到人</li>
  <li>咋回事捏</li>
</ol>
<hr/>
类选择器
<div class="top"></div>
<div class="middle"></div>
<div class="bottom"></div>

float
<hr/>
<div class="center">

  <div class="cleft">asdf</div>
  <div class="cright">asdf</div>

</div>

a标签
<hr/>
<div class="bright">
<a href="https://www.mi.com" title="你好啊大帅哥！">百度一下</a>
<a href="https://www.mi.com" title="你好啊大帅哥！" target="_blank">百度一下</a>
<a href="https://www.mi.com" title="你好啊大帅哥！" >百度一下</a>
</div>

src标签
<hr/>

<div class="tshuiping">
<img src="img/jiegeng.jpg" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg1." alt="图片走丢了。。" >
</div>


<hr/>
<div class="tshuiping">
<img src="img/jg1.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg2.png" alt="图片走丢了。。" title="桔梗就是这么美！">
  <img src="img/jg4.png" alt="图片走丢了。。" title="桔梗就是这么美！">
</div>
<hr/>
<img src="img/jg1.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg2.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg3.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg4.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg5.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<img src="img/jg6.png" alt="图片走丢了。。" title="桔梗就是这么美！">
<hr/>
表单

<form action="index.jsp" method="post">

  label和id结合使用
  <label for="username">用户名：</label>
<input type="text" id="username">

  <p></p>
  label光标定位转移
  <label for="password">密码：</label>
  <input type="password" id="password">


</form>
文本域，空格也是一个文本哦 ！
<hr/>
<textarea name="text"> 北海是个好地方！</textarea>
按钮之单选按钮和复选按钮
<hr/>
<p>你的GENDER?</p>
男<input type="radio" name="ridio" checked="checked">
女<input type="radio" name="ridio">

<p>你的HOBBY?</p>
<input type="checkbox" name="cb" value="足球" >足球
<input type="checkbox" name="cb"  value="篮球">篮球
<input type="checkbox" name="cb"  value="乒乓球">乒乓球

<hr/>
<p>重置按钮</p>
<form action="index.jsp" method="post">
  <label for="chongzhi">重置： </label>

  <p>lable和id结合使用 并且 和输入框结合使用</p>
  <input type="text" placeholder="请输入.." id="chongzhi">
  <input type="reset"  >
  <hr/>
  <p>下拉列表</p>

<select multiple="multiple">

  <option value="足球" selected="selected">足球</option>
  <option value="篮球">篮球</option>
  <option value="乒乓球">乒乓球</option>
  <option value="篮球">水球</option>
  <option value="篮球">保龄球</option>
  <option value="篮球">羽毛球</option>
  <option value="篮球">木球</option>

</select>
</form>






</body>
</html>
