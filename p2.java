// WAP to find roots of quadratic equation.

/*
	There is no need to import the static method you can call them via ClassName.method();
*/
import java.util.Scanner;
class Quad{
	public static void main(String [] A){
		Scanner sc = new Scanner(System.in);
		double a,b,c,x1,x2,d;
		System.out.println("Enter the value of a, b and c");
		a = sc.nextDouble();
		b = sc.nextDouble();
		c = sc.nextDouble();
		
		d = (b*b - 4*a*c);
		if(d<0){
			System.out.println("Roots are Imaginary");
		}
		else{
			System.out.println("Roots are real");
			x1 = (-b + Math.sqrt(d))/(2*a);
			x2 = (-b - Math.sqrt(d))/(2*a);
			
			System.out.println("The roots are: "+x1+" and "+x2);
		}
	}
}