package com.springbook.biz.user.impl;

import org.mybatis.spring.SqlSessionTemplate;

import com.springbook.biz.user.UserVO;

public class UserDAO {

	private SqlSessionTemplate mybatis;
	
	public void setMybatis(SqlSessionTemplate mybatis) {
		this.mybatis = mybatis;
	}

	public UserVO getUser(UserVO vo) {
		System.out.println("===> Mybatis�� getUser() ��� ó��");
		return mybatis.selectOne("UserDAO.getBoard", vo);
	}
	
}
