package com.spring.web;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.codehaus.jackson.map.util.JSONPObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.JsonObject;
import com.service.TeamService;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import persist.Users;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;


//@SuppressWarnings("deprecation")      extends AbstractCommandController

@Controller
//@RequestMapping( "teamList.do" )
@SessionAttributes("Users")
public class TeamController  {
	
	private static final Logger logger = LoggerFactory.getLogger( TeamController.class );

	@Autowired
	private TeamService teamService;
	
	/**
	 * Mapped URL path [/login.do] onto handler 'loginController'
	 * @param request
	 * @param response
	 * @param session
	 * @return
	 * @RequestMapping( params = "action=login" )
	 * 
	 * .;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar;
	 * 
	
	 */
	/**
	//@RequestMapping( value = /TestWeb/page/login" )
	@RequestMapping(method = RequestMethod.POST)
	public String team(Users user,ModelMap model) 
	{

		//ModelAndView mv;

		//String userName = request.getParameter( "username" );
		
		//login user = (login)command;
		//ModelAndView mav=new ModelAndView(  );
		model.put("userxx",user);     
		return "success";
	}
	 */
	
	/**
     * 分页请求地址
     * @param request
     * @param response
     * @return
	 * @throws IOException 
     * @Override
		public List<Sroles> getRolesByNameFuzzy( String rolename, TransferBean bean ) {
		String sql = getSqlRolesByNameFuzzy( true, rolename, bean );
		int count = ( (Long) srolesDao.findAllUseUniqHql( sql ) ).intValue( );
		bean.setTotalCount( count );
		if( count > 0 ) {
			sql = getSqlRolesByNameFuzzy( false, rolename, bean );
			int start = ( bean.getPageNo( ) - 1 ) * bean.getPageSize( );
			int max = bean.getPageSize( );
			return srolesDao.findPagingUseHql( start, max, sql );
		} else {
			return new ArrayList<Sroles>( );
		}
	}
     */
   ///20171106
	
	@RequestMapping("/expert/creat-expert-team")
	  public void CreatExpertTeam(HttpServletRequest request,HttpServletResponse response) throws IOException{
       
   
       // return map;
    }
	
   // @RequestMapping(method = RequestMethod.POST)
   // @ResponseBody
	@RequestMapping("teamList.do")
    public void teamListPage(HttpServletRequest request,HttpServletResponse response) throws IOException{
        //int total = teamService.getTotal();
    	int a=0;
    	int b=a+1;
        int page = Integer.parseInt(request.getParameter("pagenum"));//当前页
        int rows = Integer.parseInt(request.getParameter("pagesize"));//每页条数
        List<Users> data =teamService.getCurrentTeamPage((page-1)*rows, rows);
        // boolean result = (data == null)?false:true; 
       // Map<String, Object> map = new HashMap<String, Object>();
       //  map.put("data", data);
       // map.put("total", total);
       // map.put("result", result);
        //JSONObject jsonobject=JSONObject.fromObject(map);
       // response.getWriter().print(jsonobject);
        
        JSONArray jsonArray2 = JSONArray.fromObject( data );
        response.getWriter().print(jsonArray2);
       // return map;
    }
   
	/**
     * 分页请求地址
     * @param request
     * @param response
     * @return
     * @Override
    @RequestMapping( params = "action=userlist" )
	public ModelAndView userlist( HttpServletRequest request, HttpServletResponse response, HttpSession session ) {
		ModelAndView mv = done( "auth/userlist", null );

		TransferBean bean = WebUtils.getPageQueryBean( request );

		//		if( WebUtils.isFormSubmit( request ) ) {
		String uname = request.getParameter( "uname" );
		String urealname = request.getParameter( "urealname" );
		String org = request.getParameter( "org" );
		List<Users> list = authService.getUsersByQueryListFuzzy( uname, urealname, org, bean );
		mv.addObject( "list", list );
		mv.addObject( "uname", uname );
		mv.addObject( "urealname", urealname );
		mv.addObject( "org", org );
		//		}

		WebUtils.loadPageBean( mv, bean );
		return mv;
	}
	*/

}
