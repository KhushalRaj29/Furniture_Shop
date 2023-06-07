<%@page import="java.sql.*"%>
<%@include file="dbcon.jsp" %>
<%@page import="java.util.Random"%>


<% 


String s1,s2;
s1=request.getParameter("t1");
s2=request.getParameter("t2");

Random oid=new Random();


int oid1=oid.nextInt(2000);

session.setAttribute("oid1",new Integer(oid1));


try
{
ResultSet rs=stmt.executeQuery("select * from login where username='"+s1+"' ");
if(!rs.next())
{
out.println("<b>user name not found</b>" +" "+ "<br>" +"<br>"+ "<h2><a  href=login.html style=text-decoration:none;color:red> Try Again!!!</h2></a>");

}
else
{
	  String pwd=rs.getString(2);
	  if(s2.equals(pwd))
	  {
  session.setAttribute("uname",s1);
		
    String type=rs.getString(3);
			
			if(type.equals("admin"))
			{
			%>
			<script>
			alert("You Have Login as Admin");
			document.location="admin_home.jsp";
			</script>
			<%
			}
		
			if(type.equals("user"))
			{
			%>
			<script>
			alert("You Have Login as Customer");
			document.location="customer_home.jsp";
			</script>
			<%
			}
			
			if(type.equals("operator"))
			{
			%>
			<script>
			alert("You Have Login as Clerk");
			document.location="operator_home.jsp";
			</script>
			<%
			}
			
		}

	else
	{
	out.println("<b>invalid password..</b>" +" "+ "<br>" +"<br>"+ "<h2><a  href=login.html style=text-decoration:none;color:red> Try Again!!!</h2></a>");
	}
}
}
catch(Exception e)
{
	  out.println(e);
}

%>

