<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>

<%


String s1,s2,s3,s4,s5;
s1=request.getParameter("uname");
s2=request.getParameter("pid");

s4=request.getParameter("oid");
//s5=request.getParameter("odate");

int k=stmt.executeUpdate("insert into buy_details values('"+s1+"','"+s2+"','"+s4+"',curdate())");

%>

<script>
document.location="product_category.jsp";

</script>