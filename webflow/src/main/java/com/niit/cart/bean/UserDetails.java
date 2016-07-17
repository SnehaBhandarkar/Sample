package com.niit.cart.bean;

import java.io.Serializable;

public class UserDetails implements Serializable {
		
		private String id;
		private String name;
		private String password;
		private String email;
		private String address;
		private String mobile;

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

		public String getId() {
			return id;
		}

		public void setId(String id) {
			this.id = id;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getAddress() {
			return address;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public void setAddress(String address) {
			this.address = address;
		}

		public String getMobile() {
			return mobile;
		}

		public void setMobile(String mobile) {
			this.mobile = mobile;
		}
	}
