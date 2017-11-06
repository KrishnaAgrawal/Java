import java.util.*;

class Fourth{
	public static void main(String [] a){
		Scanner sc = new Scanner(System.in);
		double f=0,c=0;
		int change;
		System.out.println("Enter 1 for coverting Celsius to Fahrenheit and 2 for converting Fahrenheit to Celsius");
		change = sc.nextInt();
		switch(change){
		case 1:
			System.out.print("Enter the value of c ");
			c =sc.nextDouble();
			
			f = c*1.8 + 32;
			System.out.println("Fahrenheit is "+f);
		break;

		case 2:
			System.out.print("Enter the value of f ");
			f =sc.nextDouble();
			
			c = (f -32)/1.8;
			System.out.println("Celsius is "+c);
		break;
		
		}
	}
}