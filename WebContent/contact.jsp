<%@include file="db.jsp" %>


<%  
String name=request.getParameter("name");
String address=request.getParameter("address");
String number=request.getParameter("number");
String message=request.getParameter("message");

String qr="insert into contact  values(?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);
ps.setString(1,name);
ps.setString(2,address);
ps.setString(3,number);
ps.setString(4,message);

int i=ps.executeUpdate();

response.sendRedirect("new.html");
con.close();




%>