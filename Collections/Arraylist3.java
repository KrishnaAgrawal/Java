import java.util.ArrayList;
import java.util.Iterator;
import java.util.Collections;

class ArrayListDemo3{
	public static void main(String [] Args){
		ArrayList <String> al1 = new ArrayList <>();
		al1.add("Divya");
		al1.add("Mathur");
		ArrayList <String> al2 = new ArrayList <>();
		al2.add("Dipika");
		al2.add("Padukon");
		al1.addAll(al2);					// It add 'al1' and 'al2' and store into 'al1' ArrayList.
		Collections.sort(al1);
		System.out.println("Elements in sorted order are: ");
		for(String str:al1){
			System.out.println(str);
		}
	}
}