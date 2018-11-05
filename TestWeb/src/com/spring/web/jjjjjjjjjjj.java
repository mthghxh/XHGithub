package com.spring.web;

public class jjjjjjjjjjj {

}


/////////////////////////
///////////////////////
/////////////////////////


//package com.spring.web;
//
//import java.util.ArrayList;
//
//import java.util.Arrays;
//import java.util.HashMap;
//import java.util.List;
//import java.util.Map;
//import java.io.IOException;
//import java.util.*;
//
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//
////import org.apache.log4j.Logger;
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
////import org.springframework.web.bind.annotation.RequestMapping;
////import org.springframework.web.bind.annotation.RequestParam;
////import org.springframework.web.servlet.ModelAndView;
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;
//
//import org.springframework.web.bind.annotation.SessionAttributes;
//import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.mvc.AbstractController;
//
//import com.google.gson.Gson;
//import net.sf.json.JSONArray;
//
//import com.service.KnowService;
//import persist.Users;
//import dao.UsersDao;
//
////@SuppressWarnings("deprecation")      extends AbstractCommandController
//
//@Controller
//@SessionAttributes("user")
////@RequestMapping( "login.do" )
//
//public class LoginController extends AbstractController  {
//	
//	private static final Logger logger = LoggerFactory.getLogger( LoginController.class );
//	//private  static Logger logger = Logger.getLogger( LoginController.class );
//	
//	
//	@Autowired
//	private KnowService knowService;
//		
//		//@RequestMapping( value = "action=login",params = "action=login" )
//	/*action="<c:url value='login.do?action=login'/"
//			value = "page/login.do",params = "action=next")
//		//
//*/
//	@RequestMapping( value= "page/index.do" )
//	public  ModelAndView index( HttpServletRequest request, HttpServletResponse response, HttpSession session) 
//		
//	{
//	
//	Map<String, Object> modelMap = new HashMap<String, Object>();						
//	ModelAndView mv = new ModelAndView("login");
//	knowService=new KnowService();
//	//TransferBean bean = WebUtils.getPageQueryBean( request );
//	//		if( WebUtils.isFormSubmit( request ) ) {
//	String Uname = request.getParameter( "username" );
//	String PWD=request.getParameter( "PWD" );
////	modelmap.put("user",user);
////	//modelmap.addAllAttributes("username","");
////	user.
////	List<Users> lstData  =new ArrayList<Users>();		
////	lstData=knowService.getUsersListByConditionNext(0,5);
////	//mv.addObject( "list", lstData );
////	modelMap.put("list",lstData);
////	modelMap.put("","");
//	//user.setUsername(Uname);
//	//user.setUserPwd(PWD);
//
//	  return new ModelAndView( "success" );
//		
//		//mv.addObject( "list", lstData );
//	}
//
//	@RequestMapping( params = "action=login" )
//	  //@ResponseBody
//		public  ModelAndView login( HttpServletRequest request, HttpServletResponse response, HttpSession session) 
//			
//		{
//		int a=9;
//		Map<String, Object> modelMap = new HashMap<String, Object>();						
//		//ModelAndView mv = new ModelAndView("login");
//		knowService=new KnowService();
//		//TransferBean bean = WebUtils.getPageQueryBean( request );
//		//		if( WebUtils.isFormSubmit( request ) ) {
//		String uname = request.getParameter( "username" );
//		List<Users> lstData  =new ArrayList<Users>();		
//		lstData=knowService.getUsersListByConditionNext(0,5);
//		//mv.addObject( "list", lstData );
//		modelMap.put("list",lstData);
//	
//		  return new ModelAndView( "login" );
//			
//			//mv.addObject( "list", lstData );
//		}
//		
//			//return modelMap;
///*	//@RequestMapping( value = "page/login.do",params = "action=login" )
//	public String login HttpServletRequest request, HttpServletResponse response,Users user,ModelMap modelmap) 
//			throws ServletException, IOException 
//	{
//				
////		//if("xh"==user.getUsername())
////		{
////			//map.put("username", Arrays.asList("haha")); ,Map<String,Object> map
////			modelmap.addAttribute("username", "xh");  
////			modelmap.put("userPwd", "000000");
////			user.setUserPwd("123");
////			
////			return "login";		
////		}
//		//java.net.URLDecoder.decode(value , "UTF-8");
//	
//		 request.setCharacterEncoding("UTF-8");	
//		// request.getParameter("checkCode");
//		// request.getParameter("checkCode");
//	     response.setCharacterEncoding( "UTF-8" );
//		
////		response.setHeader("Pragma","No-cache");//HTTP 1.1 
////		response.setHeader("Cache-Control","no-cache");//HTTP 1.0 
////		response.setHeader("Expires","0");//防止被proxy 
////		request.setCharacterEncoding("UTF-8"); 
//		
//		modelmap.put("user",user);
//		//modelmap.addAllAttributes("username","");
//		return "success";
//	}*/
//	
//	@RequestMapping( value = "page/login.do",params = "action=next")
//	@ResponseBody
//	public Map<String, Object> next( HttpServletRequest request,  
//			HttpServletResponse response, HttpSession session) 
//	{
//		Map<String, Object> modelMap = new HashMap<String, Object>();						
//		//ModelAndView mv = new ModelAndView("login");
//		knowService=new KnowService();
//		//TransferBean bean = WebUtils.getPageQueryBean( request );
//		//		if( WebUtils.isFormSubmit( request ) ) {
//		String uname = request.getParameter( "username" );
//		List<Users> lstData  =new ArrayList<Users>();		
//		lstData=knowService.getUsersListByConditionNext(0,5);
//		//mv.addObject( "list", lstData );
//		modelMap.put("list",lstData);
//	
//		return modelMap;
//	}
//	
//	@RequestMapping( value = "page/login.do",params = "action=abc")
//	public ModelAndView next2( 
//			HttpServletRequest request, HttpServletResponse response, HttpSession session) 
//	{
//		ModelAndView mv = new ModelAndView("login");
//		knowService=new KnowService();
//		String uname = request.getParameter( "username" );
//		List<Users> lstData  =new ArrayList<Users>();		
//		lstData=knowService.getUsersByListConditionFuzzy(uname);
//		mv.addObject( "list", lstData );
//		return mv;
//	}
//	
//	/*public  Users getShopInJSON(@PathVariable String name) 
//	{
//		System.out.println("-----请求json数据--------");
//		Shop shop = new Shop();
//		shop.setName(name);
//		shop.setStaffName(new String[]{"mkyong1", "mkyong2"});
// 
//		return shop;
// 
//	}*/
//	@RequestMapping( value = "page/login.do",params = "action=search")
//	@ResponseBody
//	public Map<String, Object> search(HttpServletRequest request, 
//			HttpServletResponse response, HttpSession session) {
//		//response.getWriter.write(JSONObject.fromObject(user).toString());
//		//GET模式下，这里使用了@PathVariable绑定输入参数，非常适合Restful风格。因为隐藏了参数与路径的关系，可以提升网站的安全性，静态化页面，降低恶意攻击风险。
//		//POST模式下，使用@RequestBody绑定请求对象，Spring会帮你进行协议转换，将Json、Xml协议转换成你需要的对象。
//		Map<String, Object> modelMap = new HashMap<String, Object>(3);				
//		List<Users> listDT = new ArrayList<Users>();
//		Users user1 = new Users();
//		user1.setDeltime("2016");
//		user1.setTelphoneID("13511112222");
//		user1.setDelname("TOM");
//		
//		Users user2 = new Users();
//		user2.setDeltime("2016");
//		user2.setTelphoneID("13511112222");
//		user2.setDelname("Joe");
//		listDT.add(user1);
//		listDT.add(user2);
//		
//		modelMap.put("list",listDT);
//
//		return modelMap;
//		
//		
////		ls.add(1,"2018");
////		ls.add(2, "13512341234");
//		 
////		ArrayList<String[][]> list = new ArrayList<String[][]> ();
////	       // int[][] a = null;
////	        String[][] a = {{"2018","135","joe"},{"2018","135","joe"}};
////	        list.add (a);
//	        
////		modelMap.put("username", "TOM");
////		modelMap.put("userPwd","123321");
//		
////		JSONArray   ls = JSONArray.fromObject(list);
////      Gson gson = new Gson(); 
////      String str = gson.toJson(list);
//
////		List<Useritem> xls=new  ArrayList<Useritem>( );
//		
//		}
//	@RequestMapping( value = "page/login.do",params = "action=ABC")
//	public ModelAndView seaech2( HttpServletRequest request, HttpServletResponse response, HttpSession session) 
//	{
//		ModelAndView mv = new ModelAndView("login");
//		knowService=new KnowService();
//		//TransferBean bean = WebUtils.getPageQueryBean( request );
//		//		if( WebUtils.isFormSubmit( request ) ) {
//		String uname = request.getParameter( "username" );
//		List<Users> lstData  =new ArrayList<Users>();		
//		lstData=knowService.getUsersByListConditionFuzzy(uname);
//		mv.addObject( "list", lstData );
//		return mv;
//	}
//	public ModelAndView handleRequestInternal(
//			HttpServletRequest request,HttpServletResponse response) throws Exception {
//				request.setCharacterEncoding("UTF-8");
//				//response.setCharacterEncoding( "utf-8" );
//				response.setCharacterEncoding( "UTF-8" );
//				//String strPtname = request.getParameter("username"); 
//				//strPtname = new String(strPtname.getBytes("ISO-8859-1"), "UTF-8");
//				
//			    ModelAndView modelAndView = new ModelAndView("login");
//			    //modelAndView.addObject("userxx", "user");
//			    return modelAndView;
//	}	
//
//	@RequestMapping( value = "page/login.do",params = "action=detailsview" )
//	public String detell(Users user,ModelMap modelmap,@RequestParam( "id" ) String id) 
//	{
//		return "success";		
//				
//	}
//	/*
//	@RequestMapping( params = "action=logout" )
//	public ModelAndView logout( HttpServletRequest request, HttpServletResponse response, HttpSession session ) {
//		if( WebUtils.isFormSubmit( request ) ) {
//			String uname = request.getParameter( "username" );
//			String upw = request.getParameter( "userPwd" );
//		
//		}
//		try {
//			session.setAttribute( Dicts.Session_User.name( ), null );
//			session.setAttribute( Dicts.Session_Auths.name( ), null );
//			session.invalidate( );
//		} catch( Exception e ) {
//			logger.error( "", e );
//		}
//		return done( "redirect:/", null );
//	}
//	*/
//	
//}
