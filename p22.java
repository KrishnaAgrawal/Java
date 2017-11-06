import java.util.Scanner;

class StringDemo3{
	public static void main(String [] args){
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the main String: ");
		String str = sc.nextLine();
		System.out.print("Find What: ");
		String fw  = sc.nextLine();
		System.out.print("Replace with: ");
		String rw  = sc.nextLine();
		System.out.println("The modified String is: "+str.replace(fw,rw));
		
	}
}	