package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/RegisterNameValidation")
public class RegisterNameValidation extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public RegisterNameValidation() {
        super();
    
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String name = request.getParameter("loginName");
		String sql = "SELECT * FROM user where name='"+name+"'";
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gtek", "root", "Pratham@301770");
			Statement statement = (Statement) conn.createStatement();
             ResultSet rs = statement.executeQuery(sql);
			 String duplicate = null;
			 
			 while(rs.next()){
				 duplicate = rs.getString(1);
				 request.setAttribute("DuplicateName",duplicate);
				 RequestDispatcher rd = request.getRequestDispatcher("registerServlet");
				 rd.forward(request,response);
				 }
			 
            	if(duplicate == null){
                   
					HttpSession session = request.getSession();
					session.setAttribute("NameValidation", "Succesfully Register");
					response.sendRedirect("register.jsp");
				}
				else{	
					HttpSession session = request.getSession();
					session.setAttribute("NameValidationFailed", "Register Failed");
					response.sendRedirect("register.jsp");
				}
			
		}
		catch (ClassNotFoundException e) {

			e.printStackTrace();
		}

		catch (SQLException e) {

			e.printStackTrace();
		}
			
			
	}

}