class TestShape{
	public static void main(String [] args){
		System.out.println(Cube.volume(9));
		System.out.println(Square.area(9));
	}
}

class Shape{
	static double side;
	
	public void assign(double s){
		side = s;
	}
}

class Cube extends Shape{
	public static double volume(double su){
		side = su;
		return side*side*side;
	}
}

class Square extends Shape{
	public static double area(double su){
		side = su;
		return side*side;
	}
}

