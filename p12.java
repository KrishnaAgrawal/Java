// Write a program to print the following pattern

/*
		A
	    B	    B
	C	C	C
    D	    D	    D	    D
	E	E	E
	    F	    F
		G
*/


class P12{
	public void main(String [] a){
		int i,j,k,c=65;
		for(i=1;i<=4;i++){
			for(k=1;k<=i;k++){
				System.out.print(" ");
			}
			for(j=1;j<=i;j++){
				System.out.print((char)c+" ");
			}
		System.out.println();
		}
	}

}