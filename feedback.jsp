<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>

<%


String s1,s2,s3,s4,s5;
s1=request.getParameter("t1");
s2=request.getParameter("t2");

s3=request.getParameter("t3");


int k=stmt.executeUpdate("insert into feedback values('"+s1+"','"+s2+"','"+s3+"')");

%>
