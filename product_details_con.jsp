<%@include file="dbcon.jsp"%>
<%@page import="java.util.Random"%>
<%@page import="java.io.*"%>

<%

String s1,s2,s3,s4,s5,s6,s7;

s1=(String)session.getAttribute("s1");
s2=(String)session.getAttribute("s2");
s3=(String)session.getAttribute("s3");
s4=(String)session.getAttribute("s4");
s5=(String)session.getAttribute("s5");
s6=(String)session.getAttribute("s6");
s7=(String)session.getAttribute("s7");




String contentType = request.getContentType();
System.out.println("Content type is :: " +contentType);
if ((contentType != null) && (contentType.indexOf("multipart/form-data") >= 0)) {
DataInputStream in = new DataInputStream(request.getInputStream());
int formDataLength = request.getContentLength();

byte dataBytes[] = new byte[formDataLength];
int byteRead = 0;
int totalBytesRead = 0;
while (totalBytesRead < formDataLength) {
byteRead = in.read(dataBytes, totalBytesRead, formDataLength);
totalBytesRead += byteRead;
}

String file = new String(dataBytes);
String saveFile = file.substring(file.indexOf("filename=\"") + 10);
saveFile = saveFile.substring(0, saveFile.indexOf("\n"));
saveFile = saveFile.substring(saveFile.lastIndexOf("\\") + 1,saveFile.indexOf("\""));

//out.print(dataBytes);

int lastIndex = contentType.lastIndexOf("=");
String boundary = contentType.substring(lastIndex + 1,contentType.length());
//out.println(boundary);
int pos;
pos = file.indexOf("filename=\"");

pos = file.indexOf("\n", pos) + 1;

pos = file.indexOf("\n", pos) + 1;

pos = file.indexOf("\n", pos) + 1;


int boundaryLocation = file.indexOf(boundary, pos) - 4;
int startPos = ((file.substring(0, pos)).getBytes()).length;
int endPos = ((file.substring(0, boundaryLocation)).getBytes()).length;

FileOutputStream fileOut = new FileOutputStream("C:/Program Files/Apache Software Foundation/Tomcat 9.0/webapps/ROOT/web/upload/"+saveFile);


//fileOut.write(dataBytes);
fileOut.write(dataBytes, startPos, (endPos - startPos));
fileOut.flush();
fileOut.close();

out.println("File saved as " +saveFile);

session.setAttribute("s8",saveFile);

}


String s8=(String)session.getAttribute("s8");


int k=stmt.executeUpdate("insert into product_details(category,furniture_name,used_wood,size,company_name,cost,description,upload_photo) values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"')");

%>


