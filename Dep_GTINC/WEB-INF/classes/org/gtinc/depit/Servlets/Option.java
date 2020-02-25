package org.gtinc.depit.Servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * Servlet implementation class Option
 */
@WebServlet("/Option")
public class Option extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Boolean flag = false;
	public Option() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/UI/option.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		try {

			String hostName = "localhost";
			String dbName = "Register";
			String userName = "root";
			String password = "janakhponchan";
			Class.forName("com.mysql.jdbc.Driver");

			String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName + "?autoReconnect=true";

			Connection conn = DriverManager.getConnection(connectionURL, userName, password);

			String stdName = (String) request.getParameter("stdName");
			String stdEmail = (String) request.getParameter("stdEmail");
			String stdAddress = (String) request.getParameter("stdAddress");

			String stdBirthdate = (String) request.getParameter("stdBirthdate");
			String stdGender = (String) request.getParameter("stdGender");
			String stdSubjects = (String) request.getParameter("stdSubject");

			String stdPhno = (String) request.getParameter("stdPhno");
			String stdReg = (String) request.getParameter("stdReg");
			String stdDescription = (String) request.getParameter("stdDescription");

			String sql = "INSERT into OptionFirst(NAME, EMAIL, ADDRESS, BIRTHDATE, GENDER, SUBJECT, NUMBER, REGISTERED, DESCRIPTION) values (?,?,?,?,?,?,?,?,?)";
			PreparedStatement pstm = conn.prepareStatement(sql);
			pstm.setString(1, stdName);
			pstm.setString(2, stdEmail);
			pstm.setString(3, stdAddress);
			pstm.setString(4, stdBirthdate);
			pstm.setString(5, stdGender);
			pstm.setString(6, stdSubjects);
			pstm.setString(7, stdPhno);
			pstm.setString(8, stdReg);
			pstm.setString(9, stdDescription);
			pstm.executeUpdate();

			if (pstm.executeUpdate() > 0) {
				flag = true;
			} else {
				flag= false;
			}

		} catch (SQLException | ClassNotFoundException e) {

			System.out.println(e.getMessage());
		}
		
		if(flag==true) {
			response.sendRedirect(request.getContextPath() + "/Option");
		}else {
			response.sendRedirect(request.getContextPath() + "/Manage");
		}
		
		

	}

}
