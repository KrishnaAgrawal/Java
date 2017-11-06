import java.util.*;

class Third{
	public  static void main(String [] args){
		int arr[] = new int[10];
		int oar[] = new int[10];
		int ear[] = new int[10];
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter 10 numbers:");
		
		for(int i=0;i<10;i++){
			arr[i] = sc.nextInt();
			if(arr[i]%2==0){
				ear[i] = arr[i];
				System.out.print(ear[i]+" is Even \n");
			}
			else{
				oar[i] = arr[i];
				System.out.print(oar[i]+" is Odd \n");
			}
		}	
/*		
		for(int i:ear){
			System.out.print(i+" ");
		}
		for(int i:oar){
			System.out.print(i+" ");
		}
*/
/*		for(int i:ear){
		System.out.println(i);
		}
*/
	}
}