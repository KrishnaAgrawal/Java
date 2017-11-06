// TreeSet maintain unique elements, print in sorted form and it retrives and add elements very fast.

import java.util.TreeSet;

class TreeSet1{
	public static void main(String [] args){
		TreeSet <String> ts = new TreeSet<>();
		ts.add("Krishna");
		ts.add("Agrawal");
		ts.add("Shree");
		ts.add("Brijesh");

		for(String s:ts){
			System.out.println(s);
		}

		System.out.println("\n"+ts);
	}
}