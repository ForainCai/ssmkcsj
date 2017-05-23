package com.kcsj.controller;

import java.io.UnsupportedEncodingException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.kcsj.controller.base.BaseController;
import com.kcsj.pojo.Student;
import com.kcsj.service.StudentService;
import com.kcsj.service.impl.StudentImpl;

@Controller
@RequestMapping("/")
public class ExampleController extends BaseController{
	@Resource
	private StudentImpl si = new StudentImpl();
	@RequestMapping(value="" , produces = "text/html; charset=utf-8")
	@ResponseBody
	public Object test(HttpServletRequest request){
		return "<h2>Hello World</h2>";
	}
	
	@RequestMapping(value="/1")
	public Object test1(){
		return "Home";
	}
	
	@RequestMapping(value="/2", produces = "application/json; charset=utf-8")
	@ResponseBody
	public Object test2(HttpServletRequest req) throws UnsupportedEncodingException{
		req.setCharacterEncoding("utf-8");
		return new Gson().toJson(si.querybyid(1));
//		return new Gson().toJson(req.getParameterMap());
	}
}
