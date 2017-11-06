import java.util.HashSet;
import java.util.Iterator;
import java.util.*;

class HashSet1{
	public static void main(String [] args){
		HashSet <String> hs = new HashSet<>();
		hs.add("Hey Boy");
		hs.add("Hey Girl");
		hs.add("Hey MoM");
		hs.add("Hey PoPs");
		hs.add("Hey PoPs");
		Collections.sort(hs);
/*
		Iterator it = hs.iterator();
		while(it.hasNext()){
			System.out.println(it.next());
		}
*/
		for(String n:hs){
			System.out.println(n);
		}

	}
}