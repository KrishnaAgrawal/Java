import java.util.Stack;
import java.util.Iterator;

class Stack1{
	public static void main(String [] args){
		Stack <String> stk = new Stack<>();
		stk.add("Hey Boy");
		stk.add("Hey Girl");
		stk.add("Hey Mom");
		stk.add("Hey Mom");
		stk.add("Hey PoPs");
/*
		for(String e:stk){
			System.out.println(e);
		}
*/

		Iterator it = stk.iterator();
		while(it.hasNext()){
			System.out.println(it.next());
		}
	}
}