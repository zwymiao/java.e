public class e {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double e = 1.0;
		double item = 1;
		for(int i = 1;i <= 100000;i++)
		{
			item = item/i;
			e = e+item;
			 if (i == 10000 || i == 20000 || i == 30000 || i == 40000 || i == 50000 || i == 60000 || i == 70000 || i == 80000 ||i == 90000 || i == 100000){
	             System.out.println("The e is " + e + " for i = " + i);
		}
	}

	}
}
