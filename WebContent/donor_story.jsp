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
<h2 class="heading colr">Donor Story</h2>
<h3 class="heading colr">Richard Peck: He Made a Commitment</h3>
<div style="font-size:12px">
<p class="txt">
   <br/>Richard Peck thinks that people shouldn't<br/>
   <br/>consider all the reasons why they can't<br/>
   <br/>make the time, but how they can. In the<br/>
   <br/>last of our five-week series we want to say, Thank <br/> 
   <br/>you! to each and every donor who has walked <br/>
   <br/>through our doors, had a seat, and saved a life.<br/> 
   <br/><br/>
   <br/>And thank you to our readers for taking a moment <br/>
   <br/>to consider stopping by for visit when you're <br/>
   <br/>waiting for a friend or relative at the hospital, or on <br/>
   <br/>a more regularly scheduled basis.<br/>
   <br/><br/>
   <br/>We hope that these donor dignitary stories have <br/>
   <br/>been able to show how easy, rewarding and <br/>
   <br/>necessary blood donations are to the lives of our <br/>
   <br/>patients. The recent cold weather has caused a <br/>
   <br/>shortage in blood donations, and the need is <br/>
   <br/>always urgent. January is National Blood Donor <br/>
   <br/>Month; please make a definitive resolution to make a difference.<br/>
   <br/><br/>
   <br/>Name: Richard Peck<br/>
   <br/>Age: 44<br/>
   <br/>Profession: Director of Gift Planning; <br/>
   <br/>Interim Director of Individual Giving<br/>
   <br/>Status: Married to Claudette; father of <br/>
   <br/>two<br/>
   <br/><br/>
   <br/>History: I started in college, then stopped for a while: I got busy, things happened. Once I was <br/>
   <br/>hired here in May, 2009, I made a commitment to myself and I've stuck to it. I set a goal that I <br/>
   <br/>would donate five gallons of blood by about the time I'm 48. Since I fundraise for the hospital<br/>
   <br/>somehow I just felt that I needed to do it. It was just a feeling that 'hey, the hospital is right here, <br/>
   <br/>why don't I just do it?'<br/>
   <br/><br/>
   <br/>The process of giving: I'm a busy person and have a lot of things going on in my life, but it's <br/>
   <br/>important to me to make that time because it saves lives, and they give me snacks. <br/>
   <br/>The process takes about an hour and a half, from needle in, to needle out.<br/>
   <br/><br/>
   <br/>Why do you donate, and why should anyone else?<br/>
   <br/> I do it for the genuine satisfaction of knowing that I am helping other people.<br/>
   <br/> It's as simple as that. I don't meet these people, I don't know these people.<br/>
   <br/> I know if there was a situation where my family members or I were in need of blood
   <br/> or platelets, it's people like me who make that happen.<br/><br/>
   
   
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