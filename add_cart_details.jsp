<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>

<%


String s1,s2,s4;
s1=request.getParameter("uname");
s2=request.getParameter("pid");
//s3=request.getParameter("odate");
s4=request.getParameter("oid");
//s5=request.getParameter("status");

int k=stmt.executeUpdate("insert into cart_details values('"+s1+"','"+s2+"','"+s4+"',curdate(),'not confirm')");

%>

<script>
document.location="product_category.jsp";
</script>