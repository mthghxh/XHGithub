import java.util.List;

import persist.Users;
/*
 * *
 * 
 * 
 */

public interface IAuthService {

	public List<Users> getUserByName(String name);
	public Users getUserById(Long id);
	
	public static  void resetUserRole (String id, String[] roles){};
	public static int b=8;
	
	public int a=9;
		

}
