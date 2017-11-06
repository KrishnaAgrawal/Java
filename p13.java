// Write a program to find sum and average of 10 numbers using array
/*
	In java there are four types of variables
	1]. Local variable -> 
	2]. Instance variable (Non-Static variables) ->
	3]. Static variable ->
	4]. Parameters variable ->
*/

import java.util.Scanner;
class P13{
	public static void main(String arg []){
		int [] x = new int[10];
		int i,sum=0;
		float avg;
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the 10 numbers");
		for(i=0;i<10;i++){
			x[i] = sc.nextInt();
			sum  = sum + x[i];
		}
			avg = (float)sum/10;			//	This is type casting.
			System.out.println("The Sum is "+sum);
			System.out.println("The avg is "+avg);
	}
}