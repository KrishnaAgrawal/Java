import java.util.*;

class Second{
	public static void main(String args []){
		int x[] = new int[5];
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter five numbers: ");
		for(int i=0;i<5;i++){
			x[i] = sc.nextInt();
		}

		System.out.println();
		System.out.println("The Numbers are: ");
		for(int i:x){
			System.out.println(i);
		}
		System.out.println("Enter the number you want to search: ");
		int n = sc.nextInt();
		int pos = Arrays.binarySearch(x,n);
		if(pos<0){
			System.out.println("Entered number "+n+" does not exists.");
		}else{
			System.out.println("Entered number "+n+" exists.");
		}
}
}