import java.util.Scanner;

class DecimalNumber{
	public static void main(String [] args){
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the Decimal Number:  ");
		int num = Integer.parseInt(sc.nextLine());
		System.out.println("Binary Number of "+num+" is= "+Integer.toBinaryString(num));
		System.out.println("Octal Number of "+num+" is= "+Integer.toOctalString(num));
		System.out.println("Hexadecimal Number of "+num+" is= "+Integer.toHexString(num).toUpperCase());
	}
}