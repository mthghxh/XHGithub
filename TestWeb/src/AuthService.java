import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.Stack;
import java.util.TreeSet;
import java.util.Vector;
import java.util.function.Consumer;

//import antlr.collections.impl.Vector;
import persist.Users;

public class AuthService  extends BaseAuthServiceClass implements  IAuthService{

	private String name;
	protected String nickName;
	public String  address;
	public static char[] ch={'c','h','i','n','a'};
	
	public List ls=new ArrayList();
	public List<String> ls1=new ArrayList<String>();
	
	public List lsLink=new LinkedList();
	public List<String> lsLink1=new LinkedList<String>();
	
	public HashSet< Object>  set = new HashSet< Object>();
	public TreeSet< Object>  set1 = new TreeSet< Object>();
	
	public Stack<String > stack=new Stack<String>();
	public Vector vector=new Vector();
	
	public Map<String ,List<String>>map =new HashMap<String ,List<String>>();
	public  Map<String ,List<String>>map1 =new Hashtable<String ,List<String>>();
	
	
   
	public void fun(){
		 address="����";
		 authStr[3]="ɾ��";
		 //authStr1[3]="ɾ��";
		 //super.UUID=12345.3;
		// super.UUID=345L;
		 ls.add("a");
		 ls.add("b");
		 ls.add("c");
		 ls.add("d");
		
		 for ( Iterator iter=ls.iterator();iter.hasNext();)
		 {
			//System.out.println(    ls.iterator().toString() ); 
			String str = (String)iter.next();
		    System.out.println(str);
		    
//		    ���ԣ���ɾ��list�е����ò���ʹ��foreach��list.ForEach,����ʹ��for��list.RemoveAll
//		    2.��list.ForEach()�в���ʹ��continue����break
//		    ����ڱ�����ĳ���������ʱ�򣬲��ñ�����������Ҫbreak���������ʹ��foreach		
		    
//		     List<String> names = new List<String>();
//		              names.Add("Bruce");
//		             names.Add("Alfred");
//		             names.Add("Tim");
//		             names.Add("Richard");
//		     
//		     // Display the contents of the list using the Print method.
//		             names.ForEach(Print);

			 
		 }
		 
		 List list1=new ArrayList();
		 list1.add("1");
		 list1.add("2");
		 list1.add("3");
		 System.out.println("list1:"+list1);

		 List list2=new ArrayList();

		 for(int i=0;i<list1.size();i++){//ͨ��ѭ������ֵ����һ��List
		 Object object=list1.get(i);
		 list2.add(object);
		 }
		
		 
		 set.add(1);
		 set.add(2);
		 set.add(3);
		 map.put(address, ls);
		 
		 stack.push("xxx");
		 stack.push("mmm");
		 stack.push("ppp");
		 String st=stack.peek();
		 
		
		 vector.addElement(new Integer(1));
		 vector.addElement(new Integer(2));

//////// ͨ��EntrySet��ʽ		 
		 for( Iterator<Entry<String, List<String>>> iterator =map.entrySet().iterator(); iterator.hasNext() ;)
		 {
			  Map.Entry entry = (Map.Entry)iterator.next();
			
			 String key= iterator.next().getKey();
			 List<String>value=iterator.next().getValue();	 		 
		 }
//////// ͨ��KeySet��ʽ		 
		 for( Iterator  iterator1=map.keySet().iterator(); iterator1.hasNext(); )
		 {
			  String key1=(String)iterator1.next();
			  List<String>value1=map.get(key1); 	 
		 }
///////ͨ��value��ʽ		//		 Collection c = map.values();//		 Iterator iter= c.iterator();
		 for( Iterator iterator2=map.values().iterator();iterator2.hasNext()  ;)
		 {			 
					List<String>ls= (List<String>)iterator2.next();			 
		 }
		 
	 }
	public List<String> AuthService(List<String>  arg) {
		
		List<String> ls1=new ArrayList<String>();
		ls1=arg;
		return ls;
		
	}
	public AuthService(String name) {
		this.name=name;
		super.aa=999;
		super.authStr[2]="�޸�";
	}
	public List<String> AuthService(String[]  args) {
		this.name=args[0];
		this.nickName=args[1];
		ch[0]='E';
		ch[1]='N';
		ch[2]=ch[3]=ch[4]='\0';
		List<String> ls1=new ArrayList<String>();
		return ls;
		
	}
	
	//
	public  String[]  findAuthor(Users user)
	{
		String[]  s={"����","�޸�","��ѯ","ɾ��"};
		
		String[]  ss;
		ss=new String[]{"����","�޸�","��ѯ","ɾ��"};
		
		return s;
		
	}
	public static  List<Users> search()
	{
		Users  user=new Users();
		List<Users> ls=new ArrayList<Users>(3);
		//AuthService.a=99;
		
		return ls;	
	}
	
	
	public static void main(String[] args) {
	}
		
	public List<Users> getUserByName(String name){
		Users  user=new Users();
		List<Users> ls=new ArrayList<Users>(3);
		return ls;	
	}	
	public Users getUserById(Long id){
		Users  user=new Users();	
		return user;
		
	}

}
