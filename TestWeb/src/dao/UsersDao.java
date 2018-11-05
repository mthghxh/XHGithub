package dao;


import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.tool.hbm2ddl.SchemaExport;
import org.hibernate.boot.MetadataSources;
//import org.hibernate.service.ServiceRegistryBuilder;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import com.spring.web.LoginController;
import com.spring.web.TeamController;

import persist.Users;
/** 
 * 锟斤拷hbm锟斤拷锟斤拷ddl 
 * @author BCH com.spring.web
 */  
/*
 * 
 * 
 * 		<c:forEach items="${ls}" var="user" varStatus="status">
					<tr>
						<td>${user.telphoneID}</td>
						<td>${user.deltime}</td>
						<td>${user.delname}</td>
					</tr>
				</c:forEach>
 */
/*public class loginDao {  
  
    public static void main(String[] args) {  
        //默锟较讹拷取hibernate.cfg.xml锟侥硷拷  
        Configuration cfr = new Configuration().configure();  
          
        SchemaExport export = new SchemaExport(cfr);  
        export.create(true, true);  
    }  
} */
//submitActionForm('/Show.jsp?action=login')
//SessionFactory factory = cfg.buildSessionFactory();
// ServiceRegistry serviceRegistry=new ServiceRegistryBuilder().applySettings(cfg.getProperties()).buildServiceRegistry();
 //Session session = cfg.buildSessionFactory(serviceRegistry).openSession();
 //Configuration cfg = new Configuration();  
 // cfg.configure();  
   
/*ServiceRegistry  sr = new ServiceRegistryBuilder().applySettings(cfg.getProperties()).buildServiceRegistry();
 * 
	*  5版本导入更换为：
	import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
	在4版本中
	Configuration conf = new Configuration().configure();
	ServiceRegistry serviceRegistry = new ServiceRegistryBuilder().applySettings(conf.getProperties()).buildServiceRegistry();
	SessionFactory sf = conf.buildSessionFactory(serviceRegistry);
	在5版本的Hibernate中，buildServiceReguistry()方法被替换了，用如下方法：
	ServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder().applySettings(conf.getProperties()).build();
	*/
//@SuppressWarnings( { "rawtypes", "unchecked" } ) 
@Component //public class UsersDao<T>
public class UsersDao {  
   // @SuppressWarnings("deprecation")
    public UsersDao()
	{	  
		
	}
    
    private static final Logger logger = LoggerFactory.getLogger( UsersDao.class );
   
    private SessionFactory sessionFactory;
    private ServiceRegistry sr;
    private Configuration cfg ;
    private Session session = null;  
    private Query query=null;
    public int hh;
    List<Users> list=new ArrayList<Users>();
 
	
	public int getCountUseHql(final String hql) {  
		 try{  
	            //if()// session = factory.openSession();  
	        	session = sessionFactory.openSession();  
	        	//开启事务  
	        	Transaction tx = session.beginTransaction();     
	        	query = session.createQuery(hql);
	           //提交事务  
	            tx.commit();  
	            session = null;

	        }catch(Exception e){  
	            e.printStackTrace();   
	           session.getTransaction().rollback();  
	        }
		 return query.getResultList().size();
		  		
	}
	
	public List<Users> findPagingUseHql(int start, int limit) {  
		    cfg= new Configuration().configure();
		    //创建服务注册对象
	        sr= new StandardServiceRegistryBuilder().configure().build();
	        //创建会话工厂对象
	        sessionFactory = new MetadataSources(sr).buildMetadata().buildSessionFactory();
		    session = null;
	
			session = sessionFactory.openSession();  

	        final String hql = "from Users";
	        final Query query= session.createQuery(hql);
		    //query.setParameter(0, userId);
			query.setMaxResults(limit);
		    query.setFirstResult(start);  
			List<Users> list=new ArrayList<Users>();
			list=query.getResultList();
		
	     
             if(session.isOpen()){  
                     //锟截憋拷session  
                     session.close();  
                 }   
  			  
              return list;
		
	}
	//long getCountUseHql( final String hql, final Object... values ){
	//}
	//@SuppressWarnings("deprecation")
	public List readFirst() {  
		
		//List<T> ls = new ArrayList<T>();
	    //20170908薛辉总结
	    cfg= new Configuration().configure();
	    //创建服务注册对象
        sr= new StandardServiceRegistryBuilder().configure().build();
        //创建会话工厂对象
        sessionFactory = new MetadataSources(sr).buildMetadata().buildSessionFactory();
	    session = null;
        List<Users> list=new ArrayList<Users>();
        try{ 
        	session = sessionFactory.openSession(); 
        	
            session.beginTransaction();  
          
           // org.hibernate.query.Query query = session.createQuery(" from Users");
            list =  session.createQuery("from Users").getResultList();
            //Users user = new Users();  
            //user.setUsername("用户名");  
            //user.setUserPwd("123");  
            //session.save(user);  
    
           //提交事务  
            session.getTransaction().commit();

        }catch(Exception e){  
            e.printStackTrace();  
            //锟截癸拷锟斤拷锟斤拷  
            session.getTransaction().rollback();  
        }finally{  
        	
          if(session != null){  
                if(session.isOpen()){  
                    //锟截憋拷session  
                    session.close();  
                    sessionFactory.close();
                }  
            }  
        }
		return list;  
    } 
	
	public List findListBySql(String sql) 
	{  
	    //20170908薛辉总结  Hibername5.x以上版本使用
	    cfg= new Configuration().configure();
        sr= new StandardServiceRegistryBuilder().configure().build();
        sessionFactory = new MetadataSources(sr).buildMetadata().buildSessionFactory();
	    session = null;
        // List<Users> list=new ArrayList<Users>();20170910返回局部变量***
        try{ 
        	session = sessionFactory.openSession(); 	
            session.beginTransaction();    
            list =  session.createQuery(sql).getResultList(); 
            session.getTransaction().commit();
        }catch(Exception e){  
            e.printStackTrace();           
            session.getTransaction().rollback();  
        }finally{  	
          if(session != null){  
                if(session.isOpen()){  
                    session.close();  
                    sessionFactory.close();
                }  
            }  
        }
		return list;  
    }  
}  
///////////
////////////////////////////
/*public class loginDao{
    public List readFirstTitle(){
        List<login> list =new ArrayList<login>();
        //Connection con=null;
        PreparedStatement psmt=null;
        ResultSet rs=null;
       // try {
         //   Class.forName("com.mysql.jdbc.Driver");
      //  } catch (ClassNotFoundException e) {
         //   e.printStackTrace();
       // }
        
        try {
            //con=DriverManager.getConnection("jdbc:mysql://localhost:3306/news","root","baby123");
            String sql="select * from xhpatient";
            psmt=con.prepareStatement(sql);
            rs=psmt.executeQuery();
            
            while(rs.next())
            {
                int id=rs.getUserid("id");
                String name=rs.getTelID("telphoneId");
                String creator=rs.getDeltime("deltime");
                String createTime=rs.getDelname("delName");
                login tl=new login(id, name, creator, createTime);
                list.add(tl);
            }
            
        } catch (SQLException e) {
            e.printStackTrace();
        }finally
        {
            try {
                if(rs!=null)
                {
                    rs.close();
                }
                if(psmt!=null)
                {
                    psmt.close();
                }
                //if(con!=null)
               // {
                  //  con.close();
               // }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return list;
    }
    
}
*/