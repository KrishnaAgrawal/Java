class OverridingDemo1{
	public static void main(String [] args){
		A a1 = new A();
		a1.m1();
		a1.m2();

		B b1 = new B();
		b1.m3();
		b1.m1();
		
		A a2 = new B();
		a2.m1();
		a2.m2();
	}
}

class A{
	public void m1(){
		System.out.println("m1 of A");
	}
	public void m2(){
		System.out.println("m2 of A");
	}
}

class B extends A{
	public void m3(){
		System.out.println("m3 of B");
	}
	public void m1(){
		System.out.println("m1 of B");
	}
}