package com.controller;

public class Employee {
	private String firstname;
	private String lastname;
	private String username;
	private String password;
	private String email;
	private String contact;
	public void setfirstname(String firstname)
	{
		this.firstname=firstname;
	}
	public String getfirstname()
	{
		return firstname;
	}
	public void setlastname(String lastname)
	{
		this.lastname=lastname;
	}
	public String getlastname()
	{
		return lastname;
	}
	public void setusername(String username)
	{
		this.username=username;
	}
	public String getusername()
	{
		return username;
	}
	public void setpassword(String password)
	{
		this.password=password;
	}
	public String getpassword()
	{
		return password;
	}
	public void setemail(String email)
	{
		this.email=email;
	}
	public String getemail()
	{
		return email;
	}
	public void setcontact(String contact)
	{
		this.contact=contact;
	}
	public String getcontact()
	{
		return contact;
	}
}
