class Handle{
	public static void main(String [] args){
		Student arr[] = new Student[10];
		Student st1 = new Student(101,"Krishna");
		Student st2 = new Student(102,"Agrawal");
		Student st3 = new Student(103,"Shree");

		arr[0]=st1;
		for(Student s:arr){
			System.out.println(s.id+" "+s.name+s.id+" "+s.name+s.id+" "+s.name+
					   s.id+" "+s.name+s.id+" "+s.name+s.id+" "+s.name+
					   s.id+" "+s.name+s.id+" "+s.name+s.id+" "+s.name);
		}
/*
		Student arr1[] = {st1,st2,st3,st4};
		for(Student n:arr1){
		System.out.println(n.id+" "+n.name);
		}
*/
	}
}

class Student{
	int id;
	String name;
	
	Student(int stId,String stName){
		id = stId;
		name = stName;
	}
}