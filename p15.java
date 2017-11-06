import java.util.Scanner;
import java.util.Arrays;

class P15{
	public static void main(String args []){
		
		Scanner sc = new Scanner(System.in);
		int x [];						//	Declaration of the array
		System.out.println("Enter the size of the array");
		int n = sc.nextInt();
		x = new int[n];						//	Instantiation of th array
		
		System.out.println("Enter "+n+" numbers in list:");
		for(int i=0;i<x.length;i++){
			x[i] = sc.nextInt();
		}
		System.out.println("The number of the list are:");	
		for(int a:x){
			System.out.println(a);
		}
}
}
