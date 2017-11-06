class Krishna{

	public static void print(){
	System.out.println("I am in Krishna");
	}
}

class Kanha extends Krishna{
	public static void main(String [] args){
		System.out.println("I am in Kanha");
		Krishna.print();
	}
}