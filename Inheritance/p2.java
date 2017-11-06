class Employee{
	final int empid;
	String empname;
	double salary;
	Employee(int id){		//constructor
		empid=id;
	}
	
	public void assign(String name,double sal){
		empname=name;
		salary=sal;
	}

	public void display(){
		System.out.println("ID of "+empname+" is "+empid+" and salary is "+salary);
	}
	
}

class Test2{
	public static void main(String [] args){
		Employee emp1 = new Employee(1001);	//object creation
		emp1.assign("Krishna Agrawal",99999.99);
		emp1.display();
		
		Employee emp2 = new Employee(1002);	//object creation
		emp2.assign("Rishi",9999.999);
		emp2.display();
		
	}
}