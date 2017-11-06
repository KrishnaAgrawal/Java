import java.util.Scanner;

class Fact{
	public static void main(String [] args){
		Calculation c = new Calculation();
		int st = c.factorial(4);	
		System.out.println("The factorial is "+st);
	}
}

class Calculation{
	int factorial(int n){
		if(n==0){
			return 1;
		}
		else{
			return n*(n-1);
		}		
	}
}