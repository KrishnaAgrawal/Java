import java.util.Scanner;

class Bank{
	public static void main(String [] args){
		
		BankAccount ba = new BankAccount();
		ba.assign("Krishna",1001,"Saving",99999);
		ba.deposit();
		ba.withdraw();
	}
}

class BankAccount{
	String name;
	int accountNumber;
	String type;
	Double balance;

		Scanner sc = new Scanner(System.in);
	
	public void assign(String name,int accountNumber,String type,double balance){
	
		name = name;
		accountNumber = accountNumber;
		type = type;
		balance = balance;
	}
	
	public void deposit(){
		try{
		System.out.print("Deposit your money: ");
		Double bal = sc.nextDouble();
		balance = bal + balance;
		}
		catch( Exception e){
			System.out.println("OPPS...Something went wrong");
		}
	}

	public void withdraw(){
		System.out.print("Your account balance is= "+balance+"\n");
		System.out.print("Do you want to withdraw: type '1' for withdraw or type '2' for cancel..."+"\n");
		int ch = sc.nextInt();	
		switch(ch){
			case 1:
				System.out.print("Enter the amount do you want to withdraw: \n");
				double amountWDR = sc.nextDouble();
			try{
				if(balance>=amountWDR){
					balance = balance - amountWDR;
					System.out.println("Transaction Successful...Your current account balance is= "+balance);
				}
				else{
					System.out.println("Transaction Declined due to low balance");
				}
			break;
			}
			catch( Exception e){
				System.out.println("OPPS...Something went wrong");
			}
			
			case 2:
			break;
		}
	}

	public void display(){
		System.out.println("Mr/Mrs "+name+" your balance is "+balance);
	}
}