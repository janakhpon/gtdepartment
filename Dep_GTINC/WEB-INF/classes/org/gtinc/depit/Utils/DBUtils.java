package org.gtinc.depit.Utils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.gtinc.depit.Beans.OptionFirst;

public class DBUtils {

	

	public static List<OptionFirst> queryOptionFirst(Connection conn) throws SQLException {
		String sql = "Select a.NAME, a.EMAIL, a.ADDRESS, a.BIRTHDATE, a.GENDER, a.SUBJECT, a.NUMBER, a.REGISTERED, a.DESCRIPTION from OptionFirst a ";

		PreparedStatement pstm = conn.prepareStatement(sql);

		ResultSet rs = pstm.executeQuery();
		List<OptionFirst> list = new ArrayList<OptionFirst>();
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
		return list;
	}

	public static OptionFirst findOptionFirst(Connection conn, String stdEmail) throws SQLException {
		String sql = "Select a.NAME, a.EMAIL, a.ADDRESS, a.BIRTHDATE, a.GENDER, a.SUBJECT, a.NUMBER, a.REGISTERED, a.DESCRIPTION from OptionFirst a where a.EMAIL=?";

		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, stdEmail);

		ResultSet rs = pstm.executeQuery();

		while (rs.next()) {
			String stdName = rs.getString("NAME");
			String stdEmail1 = rs.getString("EMAIL");
			String stdAddress = rs.getString("ADDRESS");
			String stdBirthdate = rs.getString("BIRTHDATE");
			String stdGender = rs.getString("GENDER");
			String stdSubject = rs.getString("SUBJECT");
			String stdPhno = rs.getString("NUMBER");
			String stdReg = rs.getString("REGISTERED");
			String stdDescription = rs.getString("DESCRIPTION");
			OptionFirst option = new OptionFirst(stdName, stdEmail1, stdAddress, stdBirthdate, stdGender, stdSubject, stdPhno, stdReg, stdDescription);
			return option;
		}
		return null;
	}
	
	
	public static void insertOptionFirst(Connection conn, OptionFirst option) throws SQLException {
		String sql = "INSERT into OptionFirst(NAME, EMAIL, ADDRESS, BIRTHDATE, GENDER, SUBJECT, NUMBER, REGISTERED, DESCRIPTION) values (?,?,?,?,?,?,?,?,?)";
		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, option.getStdName());
		pstm.setString(2,option.getStdEmail());
		pstm.setString(3, option.getStdAddress());
		pstm.setString(4,option.getStdBirthdate());
		pstm.setString(5, option.getStdGender());
		pstm.setString(6,option.getStdSubject());
		pstm.setString(7, option.getStdPhno());
		pstm.setString(8,option.getStdReg());
		pstm.setString(9,option.getStdDescription());
		pstm.executeUpdate();
		
		if(pstm.executeUpdate()>0) {
			System.out.print("success");
		}else {
			System.out.print("failed");
		}
		
	}


}