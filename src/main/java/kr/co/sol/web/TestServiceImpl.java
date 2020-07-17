package kr.co.sol.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("TestService")
public class TestServiceImpl implements TestService {
	@Autowired
	TestDAO testDao;
	@Override
	public String testln() {
		return testDao.testln();
	}

}
