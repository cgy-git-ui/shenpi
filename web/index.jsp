<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/12/27
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>申请者</title>
  <link rel="stylesheet" type="text/css" href="css/new_file.css" />
</head>
<body>
<div>
  <div id="header">
    <div class="login-box-title">欢迎使用教师审批系统！</div>
    <div class="header-1">
      <img src="img/01.png">
    </div>
  </div>




  <div class="login-box">
    <h1> 填写个人信息： </h1>

    <form action="util/user" method="">

      <p>
        <label>申请职位 </label>
        <select>

          <option value=""> </option>

        </select>
      </p>
      <p>
        <label> 名&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;字 </label>
        <input name="nname" type="text" class="opt_input" />
      </p>
      <p>
        <label> 性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
        <input type="radio" name="sex" value="1" style="width: 31px;height: 17px;" />男
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <input type="radio" name="sex" value="2" style="width: 31px;height: 17px;" />女



      </p>
      <p>
        <label>身份证号 </label>
        <input type="" name=""  value="" />
      </p>
      <p>
        <label> 现 住 址&nbsp; </label>
        <input type="" name=""  value="" />
      </p>
      <p>
        <label>联系电话 </label>
        <input type="" name=""  value="" />
      </p>
      <p>
        <label> 获得的奖项 </label>
        <textarea rows="" cols=""></textarea>
      </p>
      <p id="login-box-1">
        <input type="submit" value="提交" />
        <input type="reset" value="重置" />
      </p>
    </form>



    <div class="foot">


      "Copyright"
      <span>@</span>
      "1998-"
      <script>
        document.write((new Date).getFullYear())
      </script>
      "2019Tencent All Rights Reserved"

    </div>

  </div>

</div>


</body>
</html>

