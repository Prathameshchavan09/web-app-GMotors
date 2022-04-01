package com.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.regex.Pattern;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.Servlet.RegisterNameValidation;

@WebServlet("/register2Servlet")
public class register2Servlet extends HttpServlet {

	private static final String conn = null;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String name = request.getParameter("loginName");
		String email = request.getParameter("loginEmail");
		String password = request.getParameter("loginPassword");
		String strQuery = "SELECT COUNT(*) FROM user where email='" + email + "'";

		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gtek", "root", "Pratham@301770");
			Statement st = conn.createStatement();
			ResultSet rs = st.executeQuery(strQuery);
			rs.next();
			String Countrow = rs.getString(1);
			System.out.println(Countrow);

			if (Countrow.equals("0") && password.contains("#") || password.contains("@")) {
				int i = st.executeUpdate("insert into user(name,email,password)values('" + name + "','" + email + "','"
						+ password + "')");
				HttpSession session = request.getSession();
				session.setAttribute("PassEmailValidationSucc", "Succesfully Register");
				response.sendRedirect("register.jsp");

			}

			else if (!Countrow.equals("0")) {
				HttpSession session1 = request.getSession();
				session1.setAttribute("EmailValidationFailed", "Email already exists");
				response.sendRedirect("register.jsp");
				System.out.print(" Email already exists !");

			}

			else {
				HttpSession session = request.getSession();
				session.setAttribute("PaswordValidationFailed", "Password should contain # or @");
				response.sendRedirect("register.jsp");
			}

		} catch (ClassNotFoundException e) {

			e.printStackTrace();
		}

		catch (SQLException e) {

			e.printStackTrace();
		}

	}
}
