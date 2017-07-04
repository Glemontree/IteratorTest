package com.glemontree.struts;

import java.util.ArrayList;
import java.util.List;

public class IteratorTestAction {
	List<User> userList;

	public List<User> getUserList() {
		return userList;
	}

	public void setUserList(List<User> userList) {
		this.userList = userList;
	}
	public String execute() {
		User user1 = new User();
		user1.setUserName("张三");
		user1.setPassword("123");
		user1.setAge(22);
		User user2 = new User();
		user2.setUserName("李四");
		user2.setPassword("456");
		user2.setAge(23);
		userList = new ArrayList<User>();
		userList.add(user1);
		userList.add(user2);		
		return "success";
	}
	
	/*User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public String execute() {
		user = new User();
		user.setUserName("aaa");
		user.setPassword("123");
		user.setAge(23);
		return "success";
	}*/
	
}
