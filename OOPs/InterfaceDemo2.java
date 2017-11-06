interface Interface2{
	void m1();
	void m2();
	void m3();
}

abstract class Test1 implements Interface2{
	public void m1(){
		System.out.println("Implementation of m1()");
	}
}

abstract class Test2 extends Test1{
	public void m2(){
		System.out.println("Implementation of m2()");
	}
}

class Test3 extends Test2{
	public void m3(){
		System.out.println("Implementation of m3()");
	}

	public static void main(String [] args){
		Test3 t3 = new Test3();
		t3.m3();
		t3.m2();
		t3.m1();
	}
}