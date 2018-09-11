package com.yc.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.yc.bean.TblUser;

/**
 * TblUser 实体类
 * Integer 主键类
 * @author 雄哥
 *
 */
public interface TbIUserDao extends JpaRepository<TblUser, Integer>{

}
