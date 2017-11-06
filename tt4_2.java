class TestRectangle{
	public static void main(String [] args){
		Rectangle rect = new Rectangle(3,4);
		System.out.println("Area ="+rect.areaRectangle());
		System.out.println("Perimeter ="+rect.perimeterRectangle());
	}
}

class Rectangle{
	private double length;
	private double width;
	
	Rectangle(double len, double wid){
		length = len;
		width  = wid;
	}

	public double areaRectangle(){
		return length*width;
	}

	public double perimeterRectangle(){
		return (2*(length+width));
	}
}