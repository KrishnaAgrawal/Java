class ExDemo2{
	public static void main(String [] args){
		String str = "Softpro India";
		System.out.println("The Length ="+str.length());
		str=null;
		try{
		System.out.println("The Length ="+str.length());
		}catch(NullPointerException npe){
		System.out.println("You are trying to find length of zero");
		}
		System.out.println("All is Well");
}
}