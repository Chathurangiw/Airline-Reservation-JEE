package com.addstaff;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.admin.DBConnect;

public class addStaffDBUtil {
	
	private static boolean isSuccess = false;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static Boolean insertaddstaff( String LNAME , String EMAIL , String CONTACT, String NIC , String PASSWORD , String GRADE, String CONFIRMPASSWORD, String STATUS ) {
		
		
		//Create Database Connection
		try {
			con = DBConnect.getConnection();
		    stmt = con.createStatement();
			String  sql = "insert into grade1 values (0 ,'"+LNAME+"','"+EMAIL+"','"+PASSWORD+"','"+CONTACT+"','"+NIC+"','"+GRADE+"','"+CONFIRMPASSWORD+"', '"+STATUS+"' )";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	
//////////////////////////////////////////////////////////////////////////////////////////////////////	
public static List< addstaff > getGrade1(String USERNAME, String PASSWORD){
		
		//Creating object from ArrayList<User>
		ArrayList< addstaff > grade1 = new ArrayList<>();
		
		try {
			
			// Crating Database Connection
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = " select * from grade1 where username = '"+USERNAME+"'and password = '"+PASSWORD+"'";
			rs = stmt.executeQuery(sql);
			
			//Checking user information from Database 1 by 1.... 
			while (rs.next()) {
				int sid =  rs.getInt(1);
				String username = rs.getString(2);
				String email = rs.getString(3);
				String password = rs.getString(4);
				String confirmpass = rs.getString(8);
				String phone = rs.getString(5);
				String nic = rs.getString(6);
				String grade = rs.getString(7);
				String status = rs.getString(9);
				
				
				
				//Sending parameters to User.java constructor..
				addstaff g1 = new addstaff( sid , username , email , password,confirmpass, phone , nic , grade, status );
				
				//pass the "usr" object to "user" object
				grade1.add(g1);
				
			}
			
		} catch (Exception e ) {
			
		}
		
		return grade1;
		}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


public static boolean validateGrade1(String USERNAME,String PASSWORD,String GRADE , String CONFIRMPASSWORD) {
	
	try {
		
		con = DBConnect.getConnection();
		stmt = con.createStatement();
		String sql = "select * from grade1 where (username = '"+USERNAME+"' and password='"+PASSWORD+"') and (grade = '"+GRADE+"' and confirmpass = '"+ CONFIRMPASSWORD +"')";
				
		rs = stmt.executeQuery(sql);
		
		if(rs.next()) {
			
			if(rs.getString(9).equals("false"))
			{
				isSuccess = true;
			}
			else
			{
				isSuccess = false;
			}	
			}	
 else {
			
			isSuccess = false;
		}
		
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	
	return isSuccess;
}

}



