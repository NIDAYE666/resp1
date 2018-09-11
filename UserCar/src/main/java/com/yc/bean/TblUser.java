package com.yc.bean;

import javax.persistence.*;


@Entity//实体类注解
@Table(name="tbl_board")
public class TblUser {

	@Id  //主键注解
	@GeneratedValue(strategy=GenerationType.AUTO)//配置主键值的生成机制
	private Integer boardid;
	@Column
	private String boardname;
	private Integer parentid;
	public Integer getBoardid() {
		return boardid;
	}
	public void setBoardid(Integer boardid) {
		this.boardid = boardid;
	}
	public String getBoardname() {
		return boardname;
	}
	public void setBoardname(String boardname) {
		this.boardname = boardname;
	}
	public Integer getParentid() {
		return parentid;
	}
	public void setParentid(Integer parentid) {
		this.parentid = parentid;
	}
	
	
	
}
