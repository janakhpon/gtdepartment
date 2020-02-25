package org.gtinc.depit.Servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.gtinc.depit.Beans.OptionFirst;

/**
 * Servlet implementation class Manage
 */
@WebServlet("/Manage")
public class Manage extends HttpServlet {
	private static final long serialVersionUID = 1L;
	List<OptionFirst> list = new ArrayList<OptionFirst>();
	

	public Manage() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		try {
			
			String hostName = "localhost";
			String dbName = "Register";
			String userName = "root";
			String password = "janakhponchan";
			Class.forName("com.mysql.jdbc.Driver");

			String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName + "?autoReconnect=true";

			Connection conn = DriverManager.getConnection(connectionURL, userName, password);
			String sql = "Select a.NAME, a.EMAIL, a.ADDRESS, a.BIRTHDATE, a.GENDER, a.SUBJECT, a.NUMBER, a.REGISTERED, a.DESCRIPTION from OptionFirst a ";

			PreparedStatement pstm = conn.prepareStatement(sql);

			ResultSet rs = pstm.executeQuery();

			while (rs.next()) {
				String stdName = rs.getString("NAME");
				String stdEmail = rs.getString("EMAIL");
				String stdAddress = rs.getString("ADDRESS");
				String stdBirthdate = rs.getString("BIRTHDATE");
				String stdGender = rs.getString("GENDER");
				String stdSubject = rs.getString("SUBJECT");
				String stdPhno = rs.getString("NUMBER");
				String stdReg = rs.getString("REGISTERED");
				String stdDescription = rs.getString("DESCRIPTION");
				OptionFirst option = new OptionFirst();
				option.setStdName(stdName);
				option.setStdEmail(stdEmail);
				option.setStdAddress(stdAddress);
				option.setStdBirthdate(stdBirthdate);
				option.setStdGender(stdGender);
				option.setStdSubject(stdSubject);
				option.setStdPhno(stdPhno);
				option.setStdReg(stdReg);
				option.setStdDescription(stdDescription);
				list.add(option);
				
			}

		} catch (SQLException | ClassNotFoundException e) {
			e.printStackTrace();

		}

		request.setAttribute("dataList", list);
		RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/UI/manage.jsp");
		dispatcher.forward(request, response);
		list = null;

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
