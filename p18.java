import java.util.*;

class MyUtil{
	static int add(int x, int y){
		return x+y;
	}

	public static void main(String [] args){
		System.out.println("Enter two numbers:  ");
		Scanner sc = new Scanner(System.in);
		int a = sc.nextInt();
		int b = sc.nextInt();
/*		int s = add(a,b);
		System.out.println("Sum is="+s);
		int g = new MyUtil().greatest(a,b);
		System.out.println("Greatest number is="+g);
*/

		
		System.out.println("Sum is= "+add(a,b));

		System.out.println("Greatest number is= "+new MyUtil().greatest(a,b));


	}

	int greatest(int x,int y){
		if(x>y){
			return x;
		}
		else{
			return y;
		}
	}
}