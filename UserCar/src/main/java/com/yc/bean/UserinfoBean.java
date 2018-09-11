package com.yc.bean;

import java.sql.Date;

public class UserinfoBean implements java.io.Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer uid;
	private String uname;
	private String upwd;
	private Integer sex;
	private Double money;
	private String identify;
	private String email;
	private Integer tel;
	private Date regtime;
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}
	public Integer getSex() {
		return sex;
	}
	public void setSex(Integer sex) {
		this.sex = sex;
	}
	public Double getMoney() {
		return money;
	}
	public void setMoney(Double money) {
		this.money = money;
	}
	public String getIdentify() {
		return identify;
	}
	public void setIdentify(String identify) {
		this.identify = identify;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getTel() {
		return tel;
	}
	public void setTel(Integer tel) {
		this.tel = tel;
	}
	public Date getRegtime() {
		return regtime;
	}
	public void setRegtime(Date regtime) {
		this.regtime = regtime;
	}
	
	
	@Override
	public String toString() {
		return "UserinfoBean [uid=" + uid + ", uname=" + uname + ", upwd="
				+ upwd + ", sex=" + sex + ", money=" + money + ", identify="
				+ identify + ", email=" + email + ", tel=" + tel + ", regtime="
				+ regtime + "]";
	}
	
	
}
