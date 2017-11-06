class Fifth{
	public static void main(String [] args){

		int c=0;
		int j;					
		for(int i=1;i<=100;i++){

			for(j=1;j<i;j++){
				if(i%j==0){
					c++;
					
				}
			}	
				if(c==1 ){
					System.out.println(i);
				}
c=0;
		}
		
	}
}