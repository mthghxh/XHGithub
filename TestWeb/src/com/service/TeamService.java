package com.service;
import java.util.ArrayList;
import java.util.List;

//import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.	UsersDao;
import persist.Users;

import java.util.HashMap;
import java.util.Map;

@Service
public class TeamService {
	/**
	* Logger for this class
	*/
	@SuppressWarnings( "unused" )
	private static final Logger logger = LoggerFactory.getLogger( TeamService.class );

	//@Autowired
	private UsersDao usersDao;
	
	//private int pageSize = 10;
	//private int pageNo = 1;
	//private int totalCount;
	/*
		public Users getUserByName( String name ) {
			return UsersDao.findFirstByProperties( "uname", name );
		}


		public List<Auths> getEnableAuthsByUserId( Long userid ) {
			return UsersDao.executeSQLQuery(
					"select auths.* from auths where authid in (select authid from (select userid,roleid from userrole where userid=" + userid
							+ " )a left join roleauth b on a.roleid = b.roleid) and authstatus=1 order by authid asc", Auths.class );
		}

		public void setUsersDao( IUsersDao usersDao ) {
			this.UsersDao = UsersDao;
		}
	
	public int getTotal() {
		return totalCount;
	}
	
	public int getCurrentPage(int p,int r) {
		return totalCount;
	}
	*/
	//public List<Users> getCurrentTeamPage( String rolename, TransferBean bean ) {
	//@Override	
	public List<Users> getCurrentTeamPage (int pagenumcurrent,int pagesize) {
		
		//StringBuilder sb = new StringBuilder( 20 );
		//sb.append( "select count(*) " );
		
		//²éÑ¯×ÜÊý
		String sql ="select count(*) from Users";
		int count =  usersDao.getCountUseHql( sql );	
		//bean.setTotalCount( count );
		
		if( count > 0 ) {
			//sql = getSqlRolesByNameFuzzy( false, rolename, bean );
			//int start = ( bean.getPageNo( ) - 1 ) * bean.getPageSize( );
			//int max = bean.getPageSize( );
			int start = pagenumcurrent;
			int limit =pagesize;
			return 	usersDao.findPagingUseHql( start, limit);
		} else {
			return new ArrayList<Users>();
		}
	}
		 /*
	     * 	StringBuilder sb = new StringBuilder( 20 );
			if( isCount ) {
				sb.append( "select count(*) " );
			}

			sb.append( "from Sroles as s " );
			if( !StringUtils.isEmpty( rolename ) ) {
				sb.append( "where s.rolename like '%" ).append( rolename ).append( "%' " );
			}

			if( !isCount ) {
				sb.append( " order by s.rolename asc " );
			}

			return sb.toString( );
			////////////////////////
			 return roleauthDao
					.findListBySql( "select a.authid,authname,authlevel,b.roleid from(select authid,authname,authlevel from auths where authstatus='1' order by authid asc) a left join (select * from roleauth where roleid='"
							+ roleId + "') b on a.authid=b.authid" );
	     */
	
}
