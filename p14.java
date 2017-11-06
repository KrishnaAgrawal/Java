// Write a program to store five(5) number in list and find maximum and minimun value.

import java.util.Scanner;
import java.util.Arrays;
class P14{
	public static void main(String [] args){

		int x[] = new int[5];
		int i;
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the numbers in the arrays");
		for(i=0;i<5;i++){
			x[i] = sc.nextInt();
		}
		Arrays.sort(x);			// Used for sorting array in ascending order
		System.out.println("The elements in sorted order: -");
		for(int n:x){
			System.out.println(n);
		}
		System.out.println("The minimum value of the array is: "+x[0]);
		System.out.println("The maximum value of the array is: "+x[x.length-1]);
		
}
}