import java.util.Scanner;

class Contains{
	public static void main(String [] args){
		System.out.println("Enter a String:");
		Scanner sc = new Scanner(System.in);
		String str1 = sc.nextLine();
		System.out.println("Enter a String you want to search:");
		String str2 = sc.nextLine();
		if((str1.toLowerCase()).contains(str2.toLowerCase())){
			System.out.print("True");
		}
	}
}