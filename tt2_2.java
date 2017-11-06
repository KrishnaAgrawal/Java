import java.util.*;

class First{
	public static void main(String [] args){
		String x[] = new String[5];
		System.out.println("Enter the names in the array: ");
		Scanner sc = new Scanner(System.in);
		for(int i=0;i<5;i++){
			x[i] = sc.nextLine();
		}
		System.out.println();
		System.out.println("Names in the array are : ");
		for(String n:x){
			System.out.println(n);
		}
}
}