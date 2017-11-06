// Temperature convertor

import java.util.Scanner;

class TempConv{
	public static void main(String [] args)	{
		Scanner sc = new Scanner(System.in);
		double c,f;
		int ch;
		System.out.println("Enter 1 for Celsius to Fahrenheit");
		System.out.println("Enter 2 for Fahrenheit to Celsius");
		ch=sc.nextInt();
		switch(ch){
			case 1:
			System.out.print("Enter the value of c ");
			c =sc.nextDouble();
			f=c*1.8+32;
			System.out.print("The temp. in Fahrenheit is "+f);
			break;

			case 2:
			System.out.print("Enter the value of f ");
			f =sc.nextDouble();
			c=(f-32)/1.8;
			System.out.print("The temp. in Celcius is "+c);
			break;
			
			default:
			System.out.println("Wrong Choice Entered");
			break;
 		}
}
}