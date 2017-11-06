import java.util.*;

class P16{
	public static void main(String args []){
		int [][] A = new int [2][2];
		int i,j;
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the elements"+" ");
		for(i=0;i<2;i++){
			for(j=0;j<2;j++){

				A[i][j] = sc.nextInt();
			}
		System.out.println();
		}

		System.out.println("The elements of the matrix are");

		for(i=0;i<2;i++){
			for(j=0;j<2;j++){
				System.out.print(A[i][j]+"\t ");
			}
		
				System.out.println();
		}
}
}