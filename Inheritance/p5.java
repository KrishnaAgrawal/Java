
class Overloading{
	public static void main(String [] args){
		Shape sp = new Shape();
		System.out.println("Area of Square is= "+sp.area(10));
		System.out.println("Area of Square is= "+sp.area(10,20));
		System.out.println("Area of Square is= "+sp.area(10.0f));	/* for telling the comipler the value is of float type,
										   just put 'f' after the double
										   type value like "10.0f"
										*/
	}
}

class Shape{
	public int area(int s){		// area of square
		return s*s;
	}
	
	public int area(int l,int b){	// area of rectangle
		return l*b;
	}
	
	public double area(float r){	// area of circle
		return 3.14*r*r;
	}
}


