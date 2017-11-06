
class ClassDemo1{
		int empid;
		String empname;
		double empsalary;

		public void assign(int id,String name, double sal){
			empid=id;
			empname=name;
			empsalary=sal;
		}

		public void show(){
			System.out.println("Employee id of "+empname+" is "+empid+" and salary is "+empsalary);
		}
}

class Test1{
	public static  void main(String [] args){
		ClassDemo1 obj1 = new ClassDemo1();	//Creation of object
		obj1.assign(1001,"Shree Krishna Agrawal",99999.9);
		obj1.show();
		ClassDemo1 obj2 = new ClassDemo1();	//Creation of object
		obj2.assign(1002,"Shekhar Rai", 9999.99);
		obj2.show();
				
	}
}
