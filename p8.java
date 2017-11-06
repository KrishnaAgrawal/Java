// Write a program to find sum of digits of the given number.
/*
	Loop1:~
	-------
	n =45;
	r =45%10; 	// r==5
	sum = sum+r;  	// sum ==5;
	n = n/10;	// n==4;

	Loop:~
	-------
	n=4;
	r=4%10;		// r=4;
	sum = sum+r;	// sum == 5+4 ==9;
	n = 4/10;	// n==0;
*/
import java.util.Scanner;

class P8{
	public static void main(String [] args){
		int n,r,sum=0;

		System.out.print("Enter the number: ");
		n = new Scanner(System.in).nextInt();
		while(n>0){
			r = n%10;		// % --> it is remainder collector
			sum = sum+r;
			n = n/10;
		}
System.out.println("Sum is "+sum);
}
}