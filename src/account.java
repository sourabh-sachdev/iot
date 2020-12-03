

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Uhome
 */
@WebServlet("/account")
public class account extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public account() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		
	    
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor","root","root");
			
			String qr="select * from patient";
			Statement st=con.createStatement();
			
			ResultSet rs=st.executeQuery(qr);
			if(rs.next())
			{
				out.println("<table align=center border=1px>");
				out.println("<tr><th>ID</th><th>NAME</th><th>EMAIL</th><th>USERNAME</th></tr>");
				do
				{
					String id=rs.getString("id");
					String name=rs.getString("name");
					String email=rs.getString("email");
					String username=rs.getString("username");
				
					out.println("<tr>");
					out.println("<td>");
					out.println(id);
					out.println("</td>");
					out.println("<td>");
					out.println(name);
					out.println("</td>");
					out.println("<td>");
					out.println(email);
					out.println("</td>");
					out.println("<td>");
					out.println(username);
					out.println("</td>");
					
					out.println("</tr>");
					
				}while(rs.next());
				out.println("</table>");
			}
			else
			{
				out.println("no records found");
			}
				con.close();
				
				
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println(e);
		}
		out.println("Logout:");
		out.println("<a href=Logout>Logout</a><br>");
		
		
		
		
	}

}
