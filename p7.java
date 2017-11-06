// Write a program to print the table of given number

import java.util.Scanner;

class P7{
	public static void main(String args [])	{
		int i,n;
		System.out.println("Enter the number to print table: ");
		n = new Scanner(System.in).nextInt();

		i=1;								// intialization of loop counter
		while(i<=10){
			System.out.println(n+"*"+i+"="+n*i);	// code
			i++; 								//updation
		}
			
}
}