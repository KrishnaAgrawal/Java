// Package is the container of classes, interfaces and nested types.
/* <-- HOw to take input from java? -->
	
	package is to used ---> import java.util.*;
*/

import java.util.*;

class p1{
	static public void main( String ars[] ){
	
	Scanner scanner = new Scanner(System.in);
	System.out.println("Enter the length, breadth and height of the cuboid");
	int l,b,h,sa,v;
	l=scanner.nextInt();
	b=scanner.nextInt();
	h=scanner.nextInt();
	v=l*b*h;
	sa=2*((l*b)+(b*h)+(h*l));
	System.out.println("The surfaca area of the cuboid is "+sa+" and the volume is "+v);


	}
}
