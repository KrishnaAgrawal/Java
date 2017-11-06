import java.util.LinkedList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.*;



class LinkedList1{
	public static void main(String [] args){
		LinkedList <String> ll = new LinkedList<>();
		ll.add("Hey boy");
		ll.addLast("Last");				// working on current index.
		ll.add("Hey girl");
		ll.addFirst("First");
		ll.add(3,"Third");
		System.out.println("Elements of linked list are: ");
		
		Iterator itr = ll.iterator();
		while(itr.hasNext()){	
			System.out.println(itr.next());
		}

		ListIterator itr1 = ll.listIterator();
		while(itr1.hasPrevious()){
			System.out.println(itr1.previous());
		}
	}
}