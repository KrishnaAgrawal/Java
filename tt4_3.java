import java.util.Scanner;

class TestNameValue{
	public static void main(String [] args){
		NameValue nv = new NameValue();
		nv.nameValue();
}
}

class NameValue{

	public void nameValue(){	

	System.out.println("Enter some String-");
	Scanner sc = new Scanner(System.in);
	String str = sc.nextLine().toLowerCase();

/*
	int total  = 0;
	for(char c : str.toCharArray()){
		System.out.println("c is= "+c);
		if(Character.isDigit(c)){
			total = total + Character.getNumericValue(c);
		}
	}
		System.out.println("Total sum is= "+total);
*/


		
/*	
	System.out.println("Sum is: "+str.chars().mapToObj(i->(char)i).filter(
				      Character::isDigit).mapToInt(Character::getNumericValue).sum());
*/	

	int sum=0;
	for(char ch : str.toCharArray()){
		if(ch>='a'&&ch<='z'){
			sum = sum+1+ch-'a';
		}
	}
	System.out.print("Sum is: "+sum);
		
	}
}