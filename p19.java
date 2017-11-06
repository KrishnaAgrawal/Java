// Write a program in java to take name as input and display name in upper case,
// lower case and find the length og String.

import java.util.Scanner;

class StringDemo1{
	public static void main(String [] args){
		String name;
		System.out.println("Enter the names you want to enter: ");
		name = new Scanner(System.in).nextLine();
		System.out.println("Name in Upper Case is: "+name.toUpperCase());
		System.out.println("Name in Lower Case is: "+name.toLowerCase());
		System.out.println("Length of the name is: "+name.length());
	}
}

