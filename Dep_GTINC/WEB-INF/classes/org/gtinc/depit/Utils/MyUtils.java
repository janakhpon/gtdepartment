package org.gtinc.depit.Utils;

import java.sql.Connection;

import javax.servlet.ServletRequest;


public class MyUtils {

	public static final String ATT_NAME_CONNECTION = "ATTRIBUTE_FOR_CONNECTION";

	// Store Connection in request attribute.
	// (Information stored only exist during requests)
	public static void storeConnection(ServletRequest request, Connection conn) {
		request.setAttribute(ATT_NAME_CONNECTION, conn);
	}

	// Get the Connection object has been stored in attribute of the request.
	public static Connection getStoredConnection(ServletRequest request) {
		Connection conn = (Connection) request.getAttribute(ATT_NAME_CONNECTION);
		return conn;
	}

	

	

}