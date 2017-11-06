// Write a program to check the given number is prime or not.

import java.util.Scanner;

class P{
	public static void main(String [] args){
		int i,isPrime=0;

		System.out.print("Enter the number to check prime: ");
		int n = new Scanner(System.in).nextInt();
		
		for(i=1;i<=n/2;i++){

				if(n%i==0){
					isPrime++;	
				}
				
				
		}
					if(isPrime==1)
						System.out.print("The number "+n+" is Prime");
					else	
						System.out.print("The number "+n+" is not Prime");
					
		
}
}