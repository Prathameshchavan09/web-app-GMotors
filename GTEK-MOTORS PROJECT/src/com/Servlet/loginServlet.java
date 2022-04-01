package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.User;

@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public loginServlet() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String email = request.getParameter("loginEmail");
		String password = request.getParameter("loginPassword");
		String query = "select * from user where email=? and password=?";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gtek", "root", "Pratham@301770");
			PreparedStatement pst = conn.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);
			ResultSet rs = pst.executeQuery();

			if (rs.next()) {
				if (null != email && email != "" && null != password && password != "") {
					HttpSession session = request.getSession(true);
					session.setAttribute("email", email);
					session.setAttribute("password", password);
					response.getWriter().append("Login SucessFully");
					response.sendRedirect("home.jsp");
				}

			} else {
				HttpSession session = request.getSession();
				session.setAttribute("errorMessage", "Please Enter Your Email an Password Correct");
				response.sendRedirect("login.jsp");
			}

		} catch (ClassNotFoundException e) {

			e.printStackTrace();
		}

		catch (SQLException e) {

			e.printStackTrace();
		}

	}

}
