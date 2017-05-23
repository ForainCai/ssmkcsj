package com.kcsj.service;

public interface BorrowBookService {
	//查询被借图书在库中是否存在
	public boolean queryById(int id);
}
