// Write a program in java to generate fibonacci sequence upto n terms.

/*Fibonacci:~  Every third term is addition of previous two terms
-------------  example:~ 0	1	1	2	3	5	8	13	21	34.....
*/

import java.util.Scanner;

class P9{
	public static void main(String [] args){
		int n1=0,n2=1,n3,i,n;
		System.out.print("How many terms you want series ? ");
		n = new Scanner(System.in).nextInt();
		
		if(n==1){
			System.out.print("Please enter atleast 2 for fibonacci series");
		}
		else{
		System.out.print(n1+"\t"+n2+"\t");
		for(i=1;i<=n-2;i++){
			n3=n1+n2;
			System.out.print(n3+"\t");
			n1=n2;
			n2=n3;		
		}}
				
}
}
