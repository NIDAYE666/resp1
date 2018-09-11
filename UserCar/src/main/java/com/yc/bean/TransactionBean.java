package com.yc.bean;

import java.sql.Date;

public class TransactionBean implements java.io.Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer tid;
	private Integer uid;
	private Date ttime;
	private Integer cid;
	private Integer paymethod;
	private Integer tstate;
	private Double  tprice;
	
	
	public Integer getTid() {
		return tid;
	}
	public void setTid(Integer tid) {
		this.tid = tid;
	}
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public Date getTtime() {
		return ttime;
	}
	public void setTtime(Date ttime) {
		this.ttime = ttime;
	}
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public Integer getPaymethod() {
		return paymethod;
	}
	public void setPaymethod(Integer paymethod) {
		this.paymethod = paymethod;
	}
	public Integer getTstate() {
		return tstate;
	}
	public void setTstate(Integer tstate) {
		this.tstate = tstate;
	}
	public Double getTprice() {
		return tprice;
	}
	public void setTprice(Double tprice) {
		this.tprice = tprice;
	}
	
	
	@Override
	public String toString() {
		return "TransactionBean [tid=" + tid + ", uid=" + uid + ", ttime="
				+ ttime + ", cid=" + cid + ", paymethod=" + paymethod
				+ ", tstate=" + tstate + ", tprice=" + tprice + "]";
	}
	
}
