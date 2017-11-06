import java.util.*;

class WordCounter{
	public static void main(String [] args){

		System.out.print("Enter a sentence: ");
		String sentence = new Scanner(System.in).nextLine();
		String [] temp = sentence.split("\\s");
		System.out.println("Number of words= "+temp.length);

	}
}