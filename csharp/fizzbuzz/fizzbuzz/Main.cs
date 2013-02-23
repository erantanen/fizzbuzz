using System;

namespace fizzbuzz
{
	class MainClass
	{
		public static void Main (string[] args)
		{
			
			int i = 100;
			int f3, f5;
			string flag = " ";
			
			while(i != 0) {
				f3 = i % 3;
				f5 = i % 5;
				
				if(f3 == 0 && f5 == 0) {
					flag = "fizzbuzz";
				}else if(f3 == 0) {
					flag = "fizz";
				}else if(f5 == 0) {
					flag = "buzz";
				} else {
					flag = "  ";
			    }
			
		       Console.WriteLine (" {0}" +"\t" +"{1}", i, flag);
				
				--i;
			}
		}
	}
}
