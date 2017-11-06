import java.util.LinkedHashSet;

class LinkedHashSet1{
	public static void main(String [] args){
		LinkedHashSet <String> lhs = new LinkedHashSet<>();
		lhs.add("Hey Boy");
		lhs.add("Hey Girl");
		lhs.add("Hey Mom");
		lhs.add("Hey Bro");
		lhs.add("Hey Bro");
		lhs.add("Hey Sis");

		for(String e:lhs){
			System.out.println(e);
		}
	}
}