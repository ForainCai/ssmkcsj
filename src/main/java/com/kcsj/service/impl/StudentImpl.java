package com.kcsj.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kcsj.dao.StudentMapper;
import com.kcsj.pojo.Student;
import com.kcsj.service.StudentService;

@Service("studentService")
public class StudentImpl implements StudentService {
	
	@Resource
	private StudentMapper studentMapper;
	
	public Student querybyid(int id){
		System.out.println(studentMapper);
		return studentMapper.selectByPrimaryKey(id);
	}
	public static void main(String[] args) {
		StudentImpl si = new StudentImpl();
		si.querybyid(1);
	}
}
