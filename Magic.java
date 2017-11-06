import java.util.*;

class Magic{

	public static void main(String a[]){

	Scanner sc = new Scanner(System.in);
	System.out.println("Enter your name and age");
	String name;
	int age;
	name = sc.nextLine();
	age  = sc.nextInt();
		if(age<50){
			age = age+10;
		}
		else{
			age = age-10;
		}
		
		System.out.println("Hello? "+name+" and you look like "+age);

	}
}