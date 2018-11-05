package com.spring.web;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Before;
import org.junit.Test;

import persist.Users;

public class LoginControllerTest {

	@Before
	public void setUp() throws Exception {
	}

	@Test
	public void testLogin() {
		fail("Not yet implemented");
	}

	@Test
	public void testNext() {
		fail("Not yet implemented");
	}

	@Test
	public void testNext2() {
		fail("Not yet implemented");
	}

	@Test
	public void testSearch() {
		Map<String, Object> modelMap = new HashMap<String, Object>(3);				
		List<Users> listDT = new ArrayList<Users>();
		Users user1 = new Users();
		user1.setDeltime("2016");
		user1.setTelphoneID("13511112222");
		user1.setDelname("TOM");
		
		Users user2 = new Users();
		user2.setDeltime("2016");
		user2.setTelphoneID("13511112222");
		user2.setDelname("Joe");
		listDT.add(user1);
		listDT.add(user2);
		
		modelMap.put("list",listDT);
	}

	@Test
	public void testSeaech2() {
		fail("Not yet implemented");
	}

	@Test
	public void testHandleRequestInternalHttpServletRequestHttpServletResponse() {
		fail("Not yet implemented");
	}

	@Test
	public void testDetell() {
		fail("Not yet implemented");
	}

}
