class RunDog{
	public void bark(){
		System.out.println("MotiLal.............");
		System.out.println("Bho......Bho........");
	}
}

class BullDog extends RunDog{
	public void grawl(){					// Grawl-->Ghurrana
		System.out.println("tuffy...............");
		System.out.println("Gurr......Gurr......");
	}
}

class TestDog{
	public static void main(String [] args){
		BullDog bg = new BullDog();
		bg.bark();
		bg.grawl();
		
	}
}