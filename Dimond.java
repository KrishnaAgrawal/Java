// Write a program to print the following pattern.
/*	
				A
		 	    B       B
			C	C	C
		    D	    D	    D	    D
			E	E	E
			    F	    F
				G


*/

import java.util.Scanner;

class Dimond{
	public static void main(String [] args){
		int i,j,k;
		
		
		for(i=65;i<=68;i++){
			for(k=1;k<=68-i;k++){
				System.out.print("  ");
			}
			for(j=65;j<=i;j++){
			 
			System.out.print((char)i+"   ");		
			}
		System.out.println();
		}
		for(i=69;i<=71;i++){
			for(k=69;k<=i;k++){
				System.out.print("  ");
			}
			for(j=i;j<=71;j++){
				System.out.print((char)i+"   ");
			}
		System.out.println();
		}
}
}