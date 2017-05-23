package com.kcsj.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kcsj.dao.BookInfoMapper;
import com.kcsj.pojo.BookInfo;
import com.kcsj.service.BorrowBookService;

@Service("borrowBookService")
public class BorrowBookImpl implements BorrowBookService{
	@Resource
	private BookInfoMapper bookinfodao;
	//查询库中书籍存量,返回ture or false。
	public boolean queryById(int id) {
		BookInfo bookinfo=bookinfodao.selectByPrimaryKey(id);
		if(bookinfo.getStock()>0){
			return true;
		}else{
			return false;
		}		
	}
	
}
