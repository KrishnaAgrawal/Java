// Create an ArrayList of an Object of a class.

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

class ArrayListDemo4{
	public static void main(String [] arhs){

		ArrayList <Student> al = new ArrayList <>();
		Student st1 = new Student(1001,"Ram",3500);
		Student st2 = new Student(1002,"Ram",4000);
		Student st3 = new Student(1003,"Mohan",2500);
		Student st4 = new Student(1004,"Sohan",2700);
		al.add(st1);
		al.add(st2);
		al.add(st3);
		al.add(st4);
		System.out.println("details pof students: ");
		for(Student n:al){
			System.out.println(n.id+" "+n.name+" "+n.fee);
		}
		Iterator itr = al.iterator();
		
	}
}

class Student{
	int id;
	String name;
	double fee;	
	
	Student(int id,String name, double fee){
		this.id=id;			   // 'this'--> used for current class only(instance variable in this case).
		this.name=name;
		this.fee=fee;
	}
}