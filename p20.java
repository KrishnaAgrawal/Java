// Write a program to compare two Strings for equality

import java.util.Scanner;

class StringDemo2{
	public static void main(String args []){
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the  first String:  ");
		String str1 = sc.nextLine();
		System.out.print("Enter the second String:  ");
		String str2 = sc.nextLine();
		if((str1).equalsIgnoreCase(str2)){			// equalsIgnoreCase()
			System.out.println("Same");
		}
		else{
			System.out.println("Different");
		}

/*		if((str1).equals(str2)){
			System.out.println("Same");
		}
		else{
			System.out.println("Different");
		}
*/
		
		

}
}