package kr.co.sol.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	@RequestMapping("/")
	public String intro() {
		return "index";
	}
}
