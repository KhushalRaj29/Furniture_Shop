<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>
<%@page import="java.util.Random"%>
<%

String uname=(String)session.getAttribute("uname");

String s1,s2,s4,s5,s6;

s1=request.getParameter("t1");
s2=request.getParameter("t2");

s4=request.getParameter("t3");
s5=request.getParameter("t4");
s6=request.getParameter("t5");


int k=stmt.executeUpdate("update registration set fname='"+s1+"',lname='"+s2+"',address='"+s4+"',contact='"+s5+"',pincode='"+s6+"' where email='"+uname+"' ");

%>

<script>
alert("updated successfully");
document.location="edit_profile.jsp";
</script>

