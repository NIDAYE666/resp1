package com.yc.bean;

import java.sql.Date;

public class HistoryBean implements java.io.Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer hid;
	private Integer cid;
	private Date startyear;
	private Double mile;
	private String face;
	private String adom;
	private String part;
	
	
	public Integer getHid() {
		return hid;
	}
	public void setHid(Integer hid) {
		this.hid = hid;
	}
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public Date getStartyear() {
		return startyear;
	}
	public void setStartyear(Date startyear) {
		this.startyear = startyear;
	}
	public Double getMile() {
		return mile;
	}
	public void setMile(Double mile) {
		this.mile = mile;
	}
	public String getFace() {
		return face;
	}
	public void setFace(String face) {
		this.face = face;
	}
	public String getAdom() {
		return adom;
	}
	public void setAdom(String adom) {
		this.adom = adom;
	}
	public String getPart() {
		return part;
	}
	public void setPart(String part) {
		this.part = part;
	}
	
	
	@Override
	public String toString() {
		return "HistoryBean [hid=" + hid + ", cid=" + cid + ", startyear="
				+ startyear + ", mile=" + mile + ", face=" + face + ", adom="
				+ adom + ", part=" + part + "]";
	}
	
	
	
}
