package com.springbook.biz.user.impl;

import org.mybatis.spring.SqlSessionTemplate;

import com.springbook.biz.user.UserVO;

public class UserDAO {

	private SqlSessionTemplate mybatis;
	
	public void setMybatis(SqlSessionTemplate mybatis) {
		this.mybatis = mybatis;
	}

	public UserVO getUser(UserVO vo) {
		System.out.println("===> Mybatis로 getUser() 기능 처리");
		return mybatis.selectOne("UserDAO.getBoard", vo);
	}
	
}
