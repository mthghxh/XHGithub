import persist.Users;

public abstract class BaseAuthServiceClass {

	public int aa;
	protected int bb;
	private int cc;
	protected String[] authStr;
	public final Long UUID=12345678L ;
	
	 // ���󷽷���ֻ����������û�о����ʵ��
    public abstract void fun();
	
	public  String[]  findAuthor(Users user)
	{
		String[]  s={"����","�޸�","��ѯ","ɾ��"};
		
		String[]  ss;
		ss=new String[]{"����","�޸�","��ѯ","ɾ��"};
		
		return s;
		
	}
	
	protected boolean addAuthor(Users user)
	{
		boolean  i=false;
		authStr[1]="����";
		return i;
	}
	private boolean deleteAuthor(Users user)
	{
		boolean  i=false;
		authStr[1]="";
		return i;
	}
	public BaseAuthServiceClass() {
		
		this.authStr=new String[]{"��ѯ","","",""};
		
	}
	

}
