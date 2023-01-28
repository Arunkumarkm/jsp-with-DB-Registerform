package com.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.controller.Employee;

public class EmployeeDao {
	public int RegisterEmployee(Employee employee) throws ClassNotFoundException,SQLException{
		String INSERT_USERS_SQL="insert into Students"+"(firstname,lastname,username,password,email,contact) values"+"(?,?,?,?,?,?)";
		
		int result=0;
		
		Class.forName("com.mysql.jdbc.Driver");
		
		try(Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/my_database?useSSL=false","root","root");
			PreparedStatement preparedstatement=connection.prepareStatement(INSERT_USERS_SQL)){
			
			preparedstatement.setString(1, employee.getfirstname());
			preparedstatement.setString(2, employee.getlastname());
			preparedstatement.setString(3, employee.getusername());
			preparedstatement.setString(4, employee.getpassword());
			preparedstatement.setString(5, employee.getemail());
			preparedstatement.setString(6, employee.getcontact());
			
			System.out.println(preparedstatement);
			result=preparedstatement.executeUpdate();
			preparedstatement.clearParameters();
			}catch(SQLException e) {
				e.printStackTrace();
			}
		return result;
		}
}
