package com.yc.bean;

public class ShopcationBean implements java.io.Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer sid;
	private Integer uid;
	private Integer cid;
	public Integer getSid() {
		return sid;
	}
	public void setSid(Integer sid) {
		this.sid = sid;
	}
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	
	
	@Override
	public String toString() {
		return "ShopcationBean [sid=" + sid + ", uid=" + uid + ", cid=" + cid
				+ "]";
	}
	
	
}
