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
<h2 class="heading colr">Donate Blood</h2>
<h4 class="heading colr">A simple way to save a life: Give blood</h4>
<div style="font-size:12px">
<p class="txt">
  
   <br/>Giving blood is a uniquely powerful act. Effective coordination can dramatically increase its life-saving impact<br />
<br />
Most of us want to make a positive difference to the lives of others &ndash; people we don&rsquo;t know; people we may never meet. Thankfully, there&rsquo;s a simple, safe and effective way to make the biggest difference of all: give blood.<br />
<br />
Doing so is a uniquely powerful act. The blood you give could save the life of a woman suffering birth complications, revive and sustain a child with severe anemia, facilitate urgent surgery, or provide critical support during a public health crisis. It is a gesture made all the more significant given blood&rsquo;s core components are yet to be synthesized, making voluntary donation one of the most basic expressions of human solidarity possible.<br />
<br />
Well-coordinated blood and blood product systems can dramatically increase the act&rsquo;s life-saving impact. In recent years WHO South-East Asia and its Member countries have done just that, making rapid strides in enhancing the safety, quality and availability of blood products and the systems that support them, thereby helping secure access for all people everywhere to essential health services &ndash; one of WHO South-East Asia&rsquo;s Flagship Priorities.<br />
<br />
Several of the Region&rsquo;s achievements stand out. All Member countries have now developed and are implementing national policies on blood transfusion and blood safety. Region-wide, each and every pint of blood donated is tested for the potential of transfusion-transmitted infections. Remarkably, 82% of the blood collected in the Region is from voluntary, non-remunerated donors, meaning the overwhelming majority is from persons with no family affiliation and who give their time and blood out of pure altruism. Their sense of civic responsibility is commendable.<br />
<br />
Nevertheless, more solidarity, commitment and blood are needed: At present around 15.9 million units of blood are collected Region-wide annually, with around 18 million units required. To reach that volume, regular donations should be encouraged as a matter of duty, with advocacy among youth a particular point of focus. At the same time, given that the Region&rsquo;s blood banks (on average) separate just under half of all blood into its various components &ndash; a process that allows patients to receive only the plasma, platelet, red or white cells they require, leaving the rest to be used as and where needed &ndash; there is significant scope to increase the efficient use of blood already donated. That should be pursued as a matter of priority.<br />
<br />
But beyond enhancing the sheer volume of blood collected, as well as ensuring its more efficient use, blood and blood product systems Region-wide can build on the substantial gains already made and scale up implementation of WHO&rsquo;s global strategy for safe blood (including by advocating for voluntary non-remunerated donations), thereby increasing timely access to safe, high-quality blood products for all.<br />
<br />
First, through detailed planning and needs assessments, blood products can be more efficiently processed and distributed to ensure all people have access to the blood they need, when they need it. That means designating centralized blood banks responsible for the collection, processing and distribution of blood, at the same time as accurately mapping-out the volume of blood needed to cover specific catchment areas. It also means ensuring blood storage centers &ndash; including primary health care facilities &ndash; are effectively allocated and tended to so blood and blood products are readily available to communities in remote and hard-to-reach areas.<br />
<br />
Second, haemovigilance &ndash; from donation to processing, and from storage to transfusion &ndash; should be better managed and regulated. In particular, Member countries should ensure haemovigilance measures are reported to the WHO Global Database on Blood Donor Safety, with a particular focus on ensuring all public and private facilities do the same. Similarly, they should also work to harness the latest laboratory technology to guarantee the most rigorous screening possible is carried out.<br />
<br />
And third, Member countries should make concerted efforts to limit the need for blood products in the first place. The best way to do that is by providing high-quality essential services at the primary level, including attentive antenatal care, sharp-eyed disease screening and diagnosis, and effective health promotion and counselling as a matter of routine. By taking preventive action, the need for blood transfusions will be significantly reduced, at the same time as fortifying health systems more generally.<br />
<br />
That is, in part, why donating blood is so uniquely powerful. Beyond the symbolic act of giving, the blood collected can only be as effective as the systems that support it. To that end, Member countries Region-wide should build on recent progress and enhance the safety, quality and availability of blood products and the systems they rely on, thereby strengthening health systems as a whole. Though giving blood may be a simple way to save a life, it is also a potent means to advance progress towards a goal for which WHO South-East Asia and its Member countries are all striving: access to essential health services for all. 
  <br/>
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