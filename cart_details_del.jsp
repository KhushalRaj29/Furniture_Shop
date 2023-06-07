<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp"%>

<%

String s1=request.getParameter("id");

ResultSet rs=stmt.executeUpdate("delete from product_details where id='"+s1+"'");


%>

<jsp:forward page="cart_details_view.jsp" />