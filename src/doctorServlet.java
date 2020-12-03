

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class doctorServlet
 */
@WebServlet("/doctorServlet")
public class doctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public doctorServlet() {
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
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/minor","root","root");
			String qr="Select * from doctor where username=? and password=?";
			PreparedStatement ps=con.prepareStatement(qr);
			ps.setString(1, username);
			ps.setString(2, password);
			ResultSet rs=ps.executeQuery();
			if(rs.next()){
				HttpSession session=request.getSession();
				String name = request.getParameter( "username" ); 
				session.setAttribute("id1", name);
				response.sendRedirect("info.jsp");
			}else{
				RequestDispatcher rd=request.getRequestDispatcher("doctorlogin.html");
				rd.include(request, response);
				out.println("<script>window.alert('Invalid id and pwd');</script>");
				
			}
			
			} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println(e);
		}
	}
		
	}


