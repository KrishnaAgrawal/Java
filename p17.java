import java.util.*;

class P17{

	// function may go here...

	int add(int x,int y){		//function definition (Non-static), here x,y are formal parameters
		return x+y;
	}	

	public static void main(String [] args){
		int a,b;
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter two numbers");
		a=sc.nextInt();
		b=sc.nextInt();
/*		P17 p = new P17();
		int s = p.add(a,b);	// Calling of function, here a,b are actual parameters
*/		// or use this...
		int s = new P17().add(a,b);

		System.out.println("Sum="+s);
	}

	//function may also go here...

}