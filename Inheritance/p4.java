import java.util.Scanner;

class InheritanceDemo1{
	public static void main(String [] args){
		Scanner sc = new Scanner(System.in);
		int size;
		Square sq = new Square();
		System.out.print("Enter the size of Square: ");
		size = sc.nextInt();
		sq.setValue(size);
		System.out.println("The area of Square is= "+sq.area()+"\n");

		Cube c = new Cube();
		System.out.print("Enter the size of cube: ");
		size = sc.nextInt();
		c.setValue(size);
		System.out.println("The volume of cube is= "+c.volume());
	}
}

class Shape{
	protected int s;		// protected instance variable and it cann't be directly accessed.
	public void setValue(int x){
		s=x;
	}
}

class Square extends Shape{
	
	public int area(){
		return s*s;
	}
}

class Cube extends Shape{
	
	public int volume(){
		return s*s*s;
	}
}