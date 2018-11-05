
package persist;

import java.util.HashSet;
import java.util.Set;


import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.persistence.Entity;//引入这个类就正确了

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
//@Entity
//@Table(name="xhpatient")
/*
 *   <%
		            UsersDao dao=new UsersDao();
		            List<Users> ls =dao.readFirst();    
		            for(Users t:ls)       			            		
						{
					%>
					<tr>
						<td><%=t.getTelphoneID()%></td>
						<td><%=t.getDeltime()%></td>
						<td><%=t.getDelname()%></td>
					</tr>
					<%
						}
					%>
 */
//@ManyToOne(fetch = FetchType.EAGER)//急加载  
////@ManyToOne(fetch = FetchType.LAZY)//懒加载  
//@JoinColumn(name = "add_user_id")  

public class Users implements java.io.Serializable{
	
	private static final long serialVersionUID = 1024388990695556370L;
	private int id;
	private String telphoneID;
	private String deltime;
	private String delname;
	private String username;
	private String userPwd;
	
	
	public Users(){
		
	}
	public int getId( ) {
		return this.id;
	}
	public void setId( int userid ) {
		this.id = userid;
	}
	public String getUsername( ) {
		return this.username;
	}
	public void setUsername( String username ) {
		this.username = username;
	}
	
	
	public String getUserPwd( ) {
		return this.userPwd;
	}
	public void setUserPwd( String userPwd ) {
		this.userPwd = userPwd;
	}
	
	
	
	
	
	public String getTelphoneID( ) {
		return this.telphoneID;
	}
	public void setTelphoneID( String telphoneID ) {
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