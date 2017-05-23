package com.kcsj.controller;

import java.io.UnsupportedEncodingException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.kcsj.service.BorrowBookService;
import com.kcsj.service.impl.BorrowBookImpl;

@Controller
@RequestMapping("/")
public class BorrowController {
	@Resource
	private BorrowBookImpl bbi = new BorrowBookImpl();
	@RequestMapping(value="/borrow", produces = "application/json; charset=utf-8")
	@ResponseBody
	public Object test2(HttpServletRequest req) throws UnsupportedEncodingException{
		req.setCharacterEncoding("utf-8");
		return new Gson().toJson(bbi.queryById(1));
	}
}
