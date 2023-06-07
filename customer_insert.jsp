<%@include file="dbcon.jsp"%>
<%@page import="java.util.Random"%>
<%@page import="java.io.*"%>

<%

String s1,s2,s3,s4,s5,s6,s7;

s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("t3");
s4=request.getParameter("t4");
s5=request.getParameter("t5");




int k=stmt.executeUpdate("insert into customer_details values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");

%>


