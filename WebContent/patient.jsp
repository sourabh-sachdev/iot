<%@include file="db.jsp" %>


<%  
String name=request.getParameter("name");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String username=request.getParameter("username");
String gender=request.getParameter("gender");
String password=request.getParameter("password");
String cpassword=request.getParameter("cpassword");
String qr="insert into patient values(?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);
ps.setString(1,name);
ps.setString(2,email);
ps.setString(3,phone);
ps.setString(4,username);
ps.setString(5,gender);
ps.setString(6,password);
ps.setString(7,cpassword);
int i=ps.executeUpdate();

response.sendRedirect("newpatient.html");
con.close();




%>