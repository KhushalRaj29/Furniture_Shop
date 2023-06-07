<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>
<%@page import="java.util.Random"%>
<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10;

s1=request.getParameter("t1");
s2=request.getParameter("t2");
s3=request.getParameter("r1");
s4=request.getParameter("t3");
s5=request.getParameter("t4");
s6=request.getParameter("t5");
s7=request.getParameter("t6");
s8=request.getParameter("t7");
s9=request.getParameter("t8");
s10=request.getParameter("t9");

Random rn=new Random();

int pass=rn.nextInt(2000);


Random rn1=new Random();

int cid=rn1.nextInt(1000);


int k=stmt.executeUpdate("insert into registration values('"+cid+"','"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s9+"','"+s10+"')");

int m=stmt.executeUpdate("insert into login values('"+s10+"','"+pass+"','user')");




%>

<script>
alert("Your usernames is <%=s10%> and password is <%=pass%> and your customer id is <%=cid%>");
document.location="login.html";
</script>

