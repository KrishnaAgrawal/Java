import java.util.ArrayList;
	
class ArrayListDemo1{
	public static void main(String [] args){
		ArrayList <String> al = new ArrayList<>();	//blank ArrayList
		al.add("Krishna");
		al.add("Shree");
		al.add("Agrawal");
		System.out.println("Elements of list are: ");
		for(String n:al){
			System.out.println(n);
		}
	}
}