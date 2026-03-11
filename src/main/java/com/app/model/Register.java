package com.app.model;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/regForm")
public class Register extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			
		resp.setContentType("text/html");

		PrintWriter out = resp.getWriter();


				
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		String city = req.getParameter("city");
		String gender = req.getParameter("gender");
		
		
//		out.print(name);
//		out.print(email);
//		out.print(password);
//		out.print(city);
//		out.print(gender);
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");		
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_register","root","sarvesh@123");
			
			String insertData = "insert into register values(?,?,?,?,?)";
			
			PreparedStatement ps = con.prepareStatement(insertData);
			
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, password);
			ps.setString(4, city);
			ps.setString(5, gender);
			
			
			int count = ps.executeUpdate();

			if(count > 0) {
				
				resp.setContentType("text/html");
				out.print("<h2 style='color:green'> User Registered successfully .....</h2>");
				RequestDispatcher rd = req.getRequestDispatcher("/register.jsp");
				rd.include(req, resp);
			}else {
				resp.setContentType("text/html");
				out.print("user not registered ");

				RequestDispatcher rd = req.getRequestDispatcher("/register.jsp");
				rd.include(req, resp);
			}
			ps.close();
			con.close();

		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		


	}
}
