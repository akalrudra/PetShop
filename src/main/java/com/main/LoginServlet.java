package com.main;

import java.awt.Window;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 7931224006168344459L;
	Connection con = DBUtil.getConnection();
	public LoginServlet() {
		System.out.println("inside login servlet");
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		User user = new User();
		System.out.println("inside dopost");
		String pass2 = null;
		
		HttpSession session = null;
		Long mo_number= Long.parseLong(req.getParameter("mo_number"));
		String pass = req.getParameter("password");
		String query2 = "select password from register where mo_number='"+mo_number+"' and password='"+pass+"'";
		try {
			Statement stmt = con.createStatement();
			//pstmt.setLong(1,mo_number);
			ResultSet rs = stmt.executeQuery(query2);
			while(rs.next()) {
				pass2 = rs.getString("password");
				System.out.println("inside try block");
			}
			
			if(pass2.equals(pass)) {
				session = req.getSession(true);
				session.setAttribute("mo_number", mo_number);
				req.getRequestDispatcher("menu.jsp").forward(req, resp);
			}
			else {
				req.getRequestDispatcher("login.jsp").include(req, resp);
				out.println("<script type=\"text/javascript\">");
				out.println("alert('USERNAME OR PASSWORD INCORRECT !!!');");
				//out.println("location='login.jsp';");
				out.println("</script>");		
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
