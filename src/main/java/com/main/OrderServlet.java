package com.main;

import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class OrderServlet extends HttpServlet{

	
	private static final long serialVersionUID = -5155935072040698696L;
	Connection con = DBUtil.getConnection();
	User user = new User();
	public OrderServlet() {
		System.out.println("inside orderservlet");
	}
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		ArrayList<User> list= new ArrayList<User>();
		String item = req.getParameter("item");
		double price = Integer.parseInt(req.getParameter("price"));
		double price2 = price * 0.18;
		double tprice = price+price2;
		user.setItem(item);
		user.setPrice(price);
		user.setTotalPrice(tprice);
	
		HttpSession session=req.getSession(false);
		long mob=0;
		if(session !=null) {
		  mob=(Long) session.getAttribute("mo_number");
		 
		System.out.println("inside order servlet");
		}
		String query2 = "select * from register where mo_number='"+mob+"'";
		try {
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery(query2);
			while(rs.next()) {
				user.setName(rs.getString("name"));
				user.setMo_number(rs.getLong("mo_number"));
				user.setCity(rs.getString("city"));
				user.setEmail(rs.getString("email"));
				list.add(user);
			}
			System.out.println(user.toString());
			session.setAttribute("list", list);
			req.getRequestDispatcher("order.jsp").forward(req, resp);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
	
	
	
}
