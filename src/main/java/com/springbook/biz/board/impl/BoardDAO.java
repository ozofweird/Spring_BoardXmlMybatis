package com.springbook.biz.board.impl;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;

import com.springbook.biz.board.BoardVO;

public class BoardDAO {

	private SqlSessionTemplate mybatis;
	
	public void setMybatis(SqlSessionTemplate mybatis) {
		this.mybatis = mybatis;
	}

	public void insertBoard(BoardVO vo) {
		System.out.println("===> Mybatis�� insertBoard() ��� ó��");
		mybatis.insert("BoardDAO.insertBoard", vo);
	}
	
	public void updateBoard(BoardVO vo) {
		System.out.println("===> Mybatis�� updateBoard() ��� ó��");
		mybatis.update("BoardDAO.updateBoard", vo);
	}
	
	public void deleteBoard(BoardVO vo) {
		System.out.println("===> Mybatis�� deleteBoard() ��� ó��");
		mybatis.delete("BoardDAO.deleteBoard", vo);
	}
	
	public BoardVO getBoard(BoardVO vo) {
		System.out.println("===> Mybatis�� getBoard() ��� ó��");
		return mybatis.selectOne("BoardDAO.getBoard", vo);
	}
	
	public List<BoardVO> getBoardList(BoardVO vo) {
		System.out.println("===> Mybatis�� getBoardList() ��� ó��");
		return mybatis.selectList("BoardDAO.getBoardList", vo);
	}
}
