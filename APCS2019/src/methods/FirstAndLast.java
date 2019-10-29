package methods;

//(c) A+ Computer Science
//www.apluscompsci.com

//Name -miln
//Date -
//Class -
//Lab  -

import static java.lang.System.*;

public class FirstAndLast
{
	private String word;

	public FirstAndLast(String s)
	{
		setString(s);
		
		
	}

	public void setString(String s)
	{
		word = s;
	}

	public String getFirst()
	{
		String s = word.substring(0,1);
		return s;
	}
	
	public String getLast()
	{
		String s = word.substring(word.length()-1);
		return s;
	}

	public String toString()
	{
		String output="";
		return output;
	}
}