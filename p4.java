import java.util.*;

class P4{
	public static void main (String [] args){
		Scanner sc = new Scanner(System.in);
		int a,b,c;
		System.out.println("Enter three numbers");
		a=sc.nextInt();
		b=sc.nextInt();
		c=sc.nextInt();
		if(a>b){
			if(a>c){
				System.out.println("The Greatest number is "+a);
			}else System.out.println("The Greatest number is "+c);
		}else if(b>c){
				System.out.println("The Greatest number is "+b);
			}else	System.out.println("The Greatest number is "+c);
}
}