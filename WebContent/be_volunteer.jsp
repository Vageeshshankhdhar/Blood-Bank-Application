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
<h2 class="heading colr">Be A Volunteer</h2>
<div style="font-size:12px">
<p class="txt">
  
    
    <br/>Our Mission is to Provide Safe Blood Products for the Communities We Serve.<br/>
    <br/>LIFELINE Blood Bank is organizing blood donation camp at different places, <br/>
     <br/>and at different levels. All the events are very important to us.<br/>
    <br/>Someone needs blood every two seconds.<br/>
    <br/><br/>
    <br/>  LIFELINE is committed to providing a safe blood supply in the quantity<br/>
    <br/> and at the time needed by the patient. And to conduct such events successfully we need<br/>
    <br/> management skills, cleanliness, awareness and many more things. For this we need alot of<br/>
    <br/> human resources, and skills. So our gates are always open for volunteers who are ready to<br/>
    <br/> support us during organization of donation events.<br/>
    <br/> To be a volunteer following works can fall under your supervision-<br/>
    <br/> 1.Bring blood bottles to the event place.<br/>
    <br/> 2.Arrangement of vehicles in case of any emergency.<br/>
    <br/> 3.To aware public about the donation camp and place of event with timings.<br/>
    <br/> 4.Arrangements of some snacks for donors during events and many more.<br/>
    <br/> We also appreciate such volunteers who can financially support such events.<br/>
    <br/> We want that the event should be successful with efforts of our staff and volunteers.<br/>
    <br/> We want your support at every stage so be ready to help with your best capabilities.<br/>
    <br/><strong class="highlight">This is who we are!</strong><br/>
    <br/><strong class="highlight">Blood donation. It's about an hour of your time. </strong><span class="about">It's About</span> <span class="life">Life.</span><br/>


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