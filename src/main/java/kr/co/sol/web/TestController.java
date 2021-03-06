package kr.co.sol.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	@Autowired
	TestService testService;
	
	@RequestMapping("/")
	public String intro(HttpServletRequest request, HttpServletResponse response, TestDTO tdto, Model model) {
		String ln = testService.testln();
		System.out.println("name이 나와야합니다:"+ln);
		System.out.println("나는 김태웅이다아아아아!");
		System.out.println("branch test");
		return "index";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
}
