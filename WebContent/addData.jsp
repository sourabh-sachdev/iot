<%@include file="db.jsp" %>


<% 
String username=request.getParameter("username");
String drname=request.getParameter("drname");
String pname=request.getParameter("pname");
String pusername=request.getParameter("pusername");
String pphone=request.getParameter("pphone");
String temp=request.getParameter("temp");
String pulse=request.getParameter("pulse");
String oxygen=request.getParameter("oxygen");
String gender=request.getParameter("gender");

String qr="insert into data values(?,?,?,?,?,?,?,?,?)";
PreparedStatement ps=con.prepareStatement(qr);
ps.setString(1,username);
ps.setString(2,drname);
ps.setString(3,pname);
ps.setString(4,pusername);
ps.setString(5,pphone);
ps.setString(6,temp);
ps.setString(7,pulse);
ps.setString(8,oxygen);
ps.setString(9,gender);

int i = ps.executeUpdate();

response.sendRedirect("newdata.html");
con.close();
%>
