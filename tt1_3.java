import java.util.*;

class Third{
	public static void main(String [] a){
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter the number of days: ");
		int years, weeks, days;
		days = sc.nextInt();
		years = days/365;
		weeks = (days-(years*365))/7;
		days  = days-weeks*7-years*365;
		System.out.println("There are "+years+" year(s) "+weeks+" week(s) and "+days+" day(s) ");
		System.out.println("*Leap year is not considered*");
	}

}