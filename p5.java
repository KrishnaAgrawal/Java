// Write a program to make a simple calulator

import java.util.Scanner;

class P5{
	public static void main(String [] args) throws Exception{
		int a,b;
		char op;
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the operator to perform the operation: ");
		op=sc.nextLine().charAt(0);
		
		System.out.print("Enter the two numbers: ");
		a=sc.nextInt();
		b=sc.nextInt();
		
		if(op=='+'){
			
		System.out.println("Result is "+(a+b));
		}
		else if(op=='-'){
			
		System.out.println("Result is "+(a-b));
		}
		else if(op=='*'){
		System.out.println("Result is "+(a*b));
		}
		else if(op=='/'){
		System.out.println("Result is "+(a/b));
		}
		
		
	}
}