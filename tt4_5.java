class TestStaticMethods{
	
		static double a=3.0;
		static double b=6.0;
	public static void main(String [] args){
		
		
		TestStaticMethods tsm = new TestStaticMethods();
		
		System.out.println("SUB is: "+tsm.sub());
		System.out.println("DIV is: "+tsm.div());
		System.out.println("ADD is: "+TestStaticMethods.add());
		System.out.println("MUL is: "+TestStaticMethods.mul());
	}

	public static double add(){
		return a+b;
	}
	
	public double sub(){
		return a-b;
	}
	
	public static double mul(){
		return a*b;
	}

	public double div(){
		return a/b;
	}
}