package conditionals;
public class StringOddOrEven {
	private String word;

	public StringOddOrEven()
	{
		word = "";
	}

	public StringOddOrEven(String s)
	{
		word = s;
	}

	public void setString(String s)
	{
		word = s;
		
	}

 	public boolean isEven()
 	{
 		
 			int length= word.length();
 			if (length%2==0) 
 			{
 			return true;
 			}
 			return false;
		}

 	public String toString()
 	{
 		if(isEven()) {
 			return word +" is even";
 		}
 		return word +" is odd";
	}
	
	
}
