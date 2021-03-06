package com.yc.bean;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity//实体类注解
@Table(name="car")
public class CarBean implements java.io.Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Id  //主键注解
	@GeneratedValue(strategy=GenerationType.AUTO)//配置主键值的生成机制
	private Integer cid;  
	private Integer uid;  
	private String 	brand;
	private Integer pid;
	private Date intotime;
	private Date outtime;
	private Double price;
	private Integer state;
	
	
	
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public Date getIntotime() {
		return intotime;
	}
	public void setIntotime(Date intotime) {
		this.intotime = intotime;
	}
	public Date getOuttime() {
		return outtime;
	}
	public void setOuttime(Date outtime) {
		this.outtime = outtime;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
	
	
	
	@Override
	public String toString() {
		return "CarBean [cid=" + cid + ", uid=" + uid + ", brand=" + brand
				+ ", pid=" + pid + ", intotime=" + intotime + ", outtime="
				+ outtime + ", price=" + price + ", state=" + state + "]";
	}
	
	
	
}
