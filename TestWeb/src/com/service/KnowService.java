package com.service;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.UsersDao;
import persist.Users;
import net.sf.json.JSONArray;
//import org.json.JSONArray;  
//import org.json.JSONException;  
//import org.json.JSONObject;  




@Service
public class KnowService {
	
	@SuppressWarnings( "unused" )
	private static final Logger logger = LoggerFactory.getLogger( KnowService.class );
	
	
	

    public KnowService() {
    	// TODO Auto-generated constructor stub
    	
        }
	@Autowired(required=false) 
	private UsersDao usersDao;
	
	//@Override
	public List<Users> getUsersByListConditionFuzzy( String uname ) {
		
		usersDao=new UsersDao();
		return usersDao.findListBySql("from Users i where i.username='" + uname + "'");	 		 
	}
	//@Override
	public List<Users> getUsersListByConditionNext( int start, int limit) {
			usersDao=new UsersDao();
			return usersDao.findPagingUseHql(start,limit);	 		 
		}
	
}

