import java.util.Scanner;
import MyPack.PackageDemo1;

class TestPackageDemo1{
	public static void main(String [] args){
		PackageDemo1 pd = new PackageDemo1();
		Scanner sc = new Scanner(System.in);
		double c,f;
		int ch;
		System.out.print("Enter 1 for c_2_f and 2 for f_2_c : ");
		ch = sc.nextInt();
		switch(ch){
			case 1:
				System.out.print("Enter temperature in c: ");
				c = sc.nextDouble();
				f = pd.c_2_f(c);
				System.out.println("Temp in f is "+f);
			break;
			
			case 2:
				System.out.print("Enter temperature in f: ");
				f = sc.nextDouble();
				c = pd.f_2_c(f);
				System.out.println("Temp in c is "+c);
			break;
			default:
				System.out.println("Invalid Choice");
			break;
		}
			
	}
}