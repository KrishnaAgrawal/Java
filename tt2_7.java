import java.util.*;

class MatrixTrans{
	public static void main(String [] args){
		int i,j,r1,r2,c,c1,c2,d;
		int row,cols;
		Scanner sc = new Scanner(System.in);
		System.out.print("Enter the number of rows:\t");
		row = sc.nextInt();
		System.out.print("Enter the number of cols:\t");
		cols = sc.nextInt();
		int a[][] = new int[row][cols];

		System.out.println("Enter the matrix row wise:\n");

		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				a[i][j] = sc.nextInt();
			}
		System.out.println();
		}
		
		System.out.println("Original matrix before transpose is:\n");
		
		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				System.out.print(a[i][j]+" ");
			}
		System.out.println();
		}
		System.out.println("Matrix After transpose is:\n");
		
		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				System.out.print(a[j][i]+" ");
			}
		System.out.println();
		}
		
		
		System.out.println("Enter the rows you want to exchange:\n");
		
		r1 = sc.nextInt();
		r2 = sc.nextInt();

		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				c = a[r1-1][j];
				a[r1-1][j] = a[r2-1][j];
				a[r2-1][j] = c;
			}
		}
		
		System.out.println();
		System.out.println("The Matrix after exchanging rows");
		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				System.out.print(a[i][j]+" ");
			}
		System.out.println();
		}		
		
		System.out.println("Enter the cols you want to exchange:\n");
		
		c1 = sc.nextInt();
		c2 = sc.nextInt();
		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				d = a[i][c1-1];
				a[i][c1-1] = a[i][c2-1];
				a[i][c2-1] = d;
			}
		}
		System.out.println();
		System.out.println("The Matrix after exchanging cols");
		for(i=0;i<row;i++){
			for(j=0;j<cols;j++){
				System.out.print(a[i][j]+" ");
			}
		System.out.println();
		}
	}
}