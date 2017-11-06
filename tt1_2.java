import java.util.*;

class Second{

	public static void main(String [] a){
	
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the salary: ");
		double sal,basic, hra, da, total;
		sal = sc.nextDouble();
		if(sal>0){
			if(sal<=4000){
				hra = sal*.1;
				da  = sal*.5;
			}
			else if(sal<=8000){
				hra = sal*.2;
				da  = sal*.6;
			}
			else if(sal<=12000){
				hra = sal*.25;
				da  = sal*.7;
			}
			else {
				hra = sal*.3;
				da  = sal*.8;
			}
			total = sal+ hra+ da;
			System.out.println("Your total salary including hra and da is: "+total	);
		}
		
	}
}