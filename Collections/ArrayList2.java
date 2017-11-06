import java.util.ArrayList;
import java.util.Iterator;
import java.util.Collections;

class ArrayListDemo2{
	public static void main(String [] args){
		ArrayList <String> al = new ArrayList <>();

		al.add("Ajay");
		al.add("Vijay");
		al.add("Krishna");
		al.add("Arvind");

		Collections.sort(al);
		Iterator itr = al.iterator();
		while(itr.hasNext()){
			System.out.println("Ascending order: "+itr.next()+"\n");
		}
		
		Collections.reverse(al);

		Iterator itr1 = al.iterator();
		while(itr1.hasNext()){
			System.out.println("descending order: "+itr1.next());
		}

	}
}