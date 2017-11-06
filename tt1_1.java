import java.util.*;

class First{
	public static void main(String [] a){
		Scanner sc = new Scanner(System.in);
		System.out.println("Give the value of X and Y");
		float x,y;
		x = sc.nextFloat();
		y = sc.nextFloat();
		if(x>0){
			if(y>0){
				System.out.println("1st Quadrant");
			}
			else System.out.println("4th Quadrant");
		}
		else if(y>0){
				System.out.println("2st Quadrant");
			}
			else System.out.println("3rd Quadrant");
		
}

}