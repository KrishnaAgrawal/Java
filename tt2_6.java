import java.util.Scanner;

class MatrixMul{
	public static void main(String [] args){
		int i,j,k;
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the size of the matrix: ");
		int n = sc.nextInt();
		int a[][] = new int[n][n];
		int b[][] = new int[n][n];
		int c[][] = new int[n][n];
		System.out.println("Enter the elements of row 1 matrix : row wise\n");
		for(i=0;i<n;i++){
			for(j=0;j<n;j++){
				a[i][j] = sc.nextInt();
				System.out.print(" ");
			}
		System.out.print(" ");
		}
		for(i=0;i<n;i++){
			for(j=0;j<n;j++){
				b[i][j] = sc.nextInt();
				System.out.print(" ");
			}
		System.out.print(" ");
		}
		for(i=0;i<n;i++){
			for(j=0;j<n;j++){
				for(k=0;k<n;k++){
					c[i][j] = c[i][j]+a[i][k]*b[k][j];
				}
			}
		}
		System.out.println("The multiplied matrix is: \n");
		for(i=0;i<n;i++){
			for(j=0;j<n;j++){
				System.out.print(c[i][j]+" ");
			}
		System.out.println();
		}		
	}
}