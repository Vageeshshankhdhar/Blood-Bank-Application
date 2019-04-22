<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
		<%@page import="java.util.List"%>
	<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Life Line Blood Bank</title>
</head>

<body class="bgone">
<div id="wrapper_sec"><%@include file="/css_js.jsp"%>
<%@include file="/css_js.jsp"%>
<s:if test="#session.tracker == 'true'"> 
<%@include
	file="header_after_login.jsp"%>
</s:if>
<s:else>
<s:include value="header.jsp"></s:include>
</s:else> <%@include
	file="/navigation.jsp"%>
<div id="contentsec">
<div class="prod_detail">
<div class="col3">


<div class="comments">
<div style="position: relative; width: 960;">
<h2 class="heading colr">About Us</h2>
<div style="font-size:12px">
<p class="txt">
  
    
    <br/>Our Mission is to Provide Safe Blood Products for the Communities We Serve.<br/>
    <br/>LIFELINE Blood Bank is proud to serve the people non-profit, independent, <br/>
     <br/>community blood centers.<br/>
    <br/>Someone needs blood every two seconds.<br/>
    <br/>  LIFELINE is committed to providing a safe blood supply in the quantity<br/>
    <br/> and at the time needed by the patient.<br/>
    <br/><strong class="highlight">This is who we are!</strong><br/>
    <br/><strong class="highlight">Blood donation. It's about an hour of your time. </strong><span class="about">It's About</span> <span class="life">Life.</span><br/>
<br>

</p>

</div>
</div>
<div class="clear"></div>
</div>

</div>
<%@include file="../sidebar.jsp"%></div>
</div>

<%@include file="../footer.jsp"%></div>
</body>
</html>