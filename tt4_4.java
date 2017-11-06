class TestInterest{
	public static void main(String [] args){
		System.out.println("SI is: "+new Interest(100,10,10).si());
	}
}

class Interest{

	private double p;
	private double n;
	private double r;
	
	Interest(double principle, double time, double rate){
		p = principle;
		n = time;
		r = rate;
	}
	
		public double si(){
			return p*n*r;
		}
	
}