/*
Create a class UserInfo with userid(int), username(String) and usertype(String) instance variable.
Assign the value to userId, userName and userType variables by creating a constructor.
Now create a object of UserInfo class and add those object into LinkedHashSet. And display the values of objects.
*/
import java.util.*;
class LinkedHashSet2{
	public static void main(String [] args){
		LinkedHashSet <UserInfo> s = new LinkedHashSet<>();
		UserInfo ui1 = new UserInfo(1001,"Krishna","Admin");
		UserInfo ui2 = new UserInfo(1002,"Agrawal","Current");
		UserInfo ui3 = new UserInfo(1003,"Shree","Deactive");
		UserInfo ui4 = new UserInfo(1004,"Boy","Active");
		s.add(ui1);
		s.add(ui2);
		s.add(ui3);
		s.add(ui4);
		
		Iterator it = s.iterator();
		while(it.hasNext()){
			UserInfo ui = (UserInfo)it.next();
			System.out.println("User "+ui.userId+" Name is "+ui.userName+" and its type is "+ui.userType);
		}

/*		
		for(UserInfo n:s){
			System.out.println("User "+n.userId+" Name is "+n.userName+" and its type is "+n.userType);
		}
*/
	}
}

class UserInfo{
	int userId;
	String userName;
	String userType;
	
	UserInfo(int userId,String userName,String userType){
		this.userId = userId;
		this.userName = userName;
		this.userType = userType;
	}

}

