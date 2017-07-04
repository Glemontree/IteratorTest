package com.glemontree.struts;

public class User {
	private String userName;
	private String password;
	private Integer age;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public User() {
		// TODO Auto-generated constructor stub
	}
	public User(String userName, String password, Integer age) {
		super();
		this.userName = userName;
		this.password = password;
		this.age = age;
	}
}
