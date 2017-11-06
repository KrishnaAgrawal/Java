interface Interface1{

	void m1();	//public abstract void m1();
	void m2();	//public abstract void m2();
	void m3();	//public absrract void m3();

}

class TestInterface1 implements Interface1{
	public void m1(){
		System.out.println("Implementation of m1()");
	}

	public void m2(){
		System.out.println("Implementation of m2()");
	}

	public void m3(){
		System.out.println("Implementation of m3()");
	}

	public static void main(String [] args){
		TestInterface1 ti = new TestInterface1();
		ti.m1();
		ti.m2();
		ti.m3();
	}
}