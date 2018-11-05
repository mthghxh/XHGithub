import persist.Users;

public abstract class BaseAuthServiceClass {

	public int aa;
	protected int bb;
	private int cc;
	protected String[] authStr;
	public final Long UUID=12345678L ;
	
	 // 抽象方法：只有声明，而没有具体的实现
    public abstract void fun();
	
	public  String[]  findAuthor(Users user)
	{
		String[]  s={"增加","修改","查询","删除"};
		
		String[]  ss;
		ss=new String[]{"增加","修改","查询","删除"};
		
		return s;
		
	}
	
	protected boolean addAuthor(Users user)
	{
		boolean  i=false;
		authStr[1]="增加";
		return i;
	}
	private boolean deleteAuthor(Users user)
	{
		boolean  i=false;
		authStr[1]="";
		return i;
	}
	public BaseAuthServiceClass() {
		
		this.authStr=new String[]{"查询","","",""};
		
	}
	

}
