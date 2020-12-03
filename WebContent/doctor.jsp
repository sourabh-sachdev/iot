<%@include file="db.jsp" %>


<%  
String name=request.getParameter("name");
String email=request.getParameter("email");
String phone=request.getParameter("phone");
String specialization=request.getParameter("specialization");
String lnumber=request.getParameter("lnumber");
String username=request.getParameter("username");
String gender=request.getParameter("gender");
String password=request.getParameter("password");
String cpassword=request.getParameter("cpassword");
String qr="insert into doctor values(?,?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);
ps.setString(1,name);
ps.setString(2,email);
ps.setString(3,phone);
ps.setString(4,specialization);
ps.setString(5,lnumber);
ps.setString(6,username);
ps.setString(7,gender);
ps.setString(8,password);
ps.setString(9,cpassword);
int i=ps.executeUpdate();

response.sendRedirect("newdoctor.html");
con.close();




%>