package com.test.yp;

public interface IMemberService {
	void memberRegister(String memId, String memPw, String memMail, String memPhone1, String memPhone2,
			String memPhone3);

	Member memberSearch(String memId, String memPw);
}
