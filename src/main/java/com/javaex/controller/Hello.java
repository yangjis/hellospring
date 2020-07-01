package com.javaex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//컨트롤러 어노테이션을 달아줘야 spring-servlet.xml의 베이스패키지가 알아서 메모리에 올려줌.
@Controller
public class Hello {
	
	@RequestMapping( "/hello")
	public String hello(){
		System.out.println("/hellospring/hello");
		
		//리턴에 jsp를 호출하면 디스펙쳐서블릿이 알아서 포워드
		return "/WEB-INF/views/index.jsp";
		
		//리다이렉트 방법
//		return "redirect:loginForm.do";
	}
}
