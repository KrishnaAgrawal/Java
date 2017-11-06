import java.util.Scanner;
import java.util.InputMismatchException;
class ExDemo3{
	public static void main(String [] args){
		int a,b,c=0;
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter two numbers: ");
		try{
			a = sc.nextInt();
			b = sc.nextInt();
			c = a/b;
		}
		catch(InputMismatchException ex){
			System.out.println("Enters number only");
		}
		catch(ArithmeticException ae){
			System.out.println("You are trying to divide by zero");
		}
		finally{					// finally block code will always execute wheather
								// try will execute or catch will execute.
			System.out.println("Result is"+c);
		}
		
}
}