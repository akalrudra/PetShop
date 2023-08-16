package com.main;
import java.sql.SQLIntegrityConstraintViolationException;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegisterServlet extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -1152781644629610589L;
	Connection con = DBUtil.getConnection();
	public RegisterServlet() {
		System.out.println("inside the register servlet");
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		
	    
	    System.out.println("--inside the doPost--");
	    
	    String name = req.getParameter("name");
	    long mo_number = Long.parseLong(req.getParameter("mo_number"));
	    String email = req.getParameter("email");
	    String city = req.getParameter("city");
	    String password = req.getParameter("password");
	   
	    
		String query = "insert into register values(?,?,?,?,?)";
		try {
			PreparedStatement pstmt = con.prepareStatement(query);
			pstmt.setString(1, name);
			pstmt.setLong(2, mo_number);
			pstmt.setString(3, email);
			pstmt.setString(4, city);
			pstmt.setString(5, password);
			
			
			int no = pstmt.executeUpdate();
			if(no>=1) {
				req.getRequestDispatcher("login.jsp").forward(req, resp);
			}else {
				out.println("<h1>SOMETHING WENT WRONG? PLESE ENTER AGAIN !!! </h1>");
				req.getRequestDispatcher("register.jsp").include(req, resp);
		      }
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
