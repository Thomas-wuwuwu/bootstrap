<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML ">
<html>
  <head lang="en">
    <base href="<%=basePath%>">
    <title>BootStrap 105 Template</title>
    
    <meta http-equiv="X-UA-compatible"content="IE=edge">
    <meta name="viewport"     content="width=device-width,initial-scale=1">
	  <meta http-equiv="pragma" content="no-cache">
	  <meta http-equiv="cache-control" content="no-cache">
	  <meta http-equiv="expires" content="0">    
	  <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	  <meta http-equiv="description" content="This is my page">
	<!-- BootStrap -->
	<%-- --%>
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<%-- <link rel="stylesheet" type="text/css" href="tyb-code4.2.css">--%>
	<!--[if lt IE 9]>
  	  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
.test{
    height:300px;
    background-color: red;


}



</style>
  </head>
  
  <body>
    <div class="test col-lg-3 col-md-4 col-sm-6 "></div>
  <h1>Hello World!</h1>
    This is my JSP page. <br>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
  </body>
</html>
