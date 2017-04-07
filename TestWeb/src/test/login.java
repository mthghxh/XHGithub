
package test;

import java.util.HashSet;
import java.util.Set;

public class login implements java.io.Serializable{
	
	private String username;
	private String userPwd;
	
	private int id;
	private String telphoneID;
	private String deltime;
	private String delname;
	/*
	 * 
				<%
					loginDao tl = new loginDao();
					login t = new login();

					{
				%>
			
			<tr>
				<td><%=t.getTelID()%></td>
				<td><%=t.getDeltime()%></td>
				<td><%=t.getDelname()%></td>
			</tr>
			<%
				}
			%>
			
	 */
	/*
	 *  loginDao dao=new loginDao();
            List<login> ls =dao.readFirstTitle();    
            for(login tl:ls)       			
     		{
            	${tl.telphoneID; }
     	${login.deltime;}
     	${login.delname;};
     		};
	 */
	
	public login(){
		
	}
	public String getusername( ) {
		return this.username;
	}

	public void setusername( String username ) {
		this.username = username;
	}
	public String getuserPwd( ) {
		return this.userPwd;
	}

	public void setuserPwd( String userPwd ) {
		this.userPwd = userPwd;
	}
	
	public int getUserid( ) {
		return this.id;
	}

	public void setUserid( int userid ) {
		this.id = userid;
	}
	
	public String getTelID( ) {
		return this.telphoneID;
	}

	public void setTelID( String telphoneID ) {
		this.telphoneID = telphoneID;
	}
	
	public String getDeltime( ) {
		return this.deltime;
	}

	public void setDeltime( String deltime ) {
		this.deltime = deltime;
	}
	
	public String getDelname( ) {
		return this.delname;
	}

	public void setDelname( String delname ) {
		this.delname = delname;
	}
	
	

}