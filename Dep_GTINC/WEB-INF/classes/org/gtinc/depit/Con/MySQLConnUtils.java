package org.gtinc.depit.Con;

import javax.sql.*;
import java.sql.*;


@SuppressWarnings("unused")
public class MySQLConnUtils {

	public static Connection getMySQLConnection() throws ClassNotFoundException, SQLException {
		// Note: Change the connection parameters accordingly.
		String hostName = "localhost";
		String dbName = "Register";
		String userName = "root";
		String password = "janakhponchan";
		return getMySQLConnection(hostName, dbName, userName, password);
	}

	public static Connection getMySQLConnection(String hostName, String dbName, String userName, String password)
			throws SQLException, ClassNotFoundException {

		Class.forName("com.mysql.jdbc.Driver");

		String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName + "?autoReconnect=true";

		Connection conn = DriverManager.getConnection(connectionURL, userName, password);
		return conn;
	}
}