package kr.co.sol.test.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	@GetMapping("/")
	public String test() {
		// 깃 테스트용 주석처리.
		return "test";
	}
}
