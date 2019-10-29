package methods;


	//(c) A+ Computer Science
	//www.apluscompsci.com

	//Name -
	//Date -
	//Class -
	//Lab  -

	import static java.lang.System.*;

	public class FirstRunnner
	{
		public static void main ( String[] args )
		{
			FirstAndLast demo = new FirstAndLast("Hello");
			System.out.println("Word:: Hello");
			System.out.println( "first letter :: " + demo.getFirst() );
			System.out.println( "last letter :: " + demo.getLast() );
			
			FirstAndLast demo2 = new FirstAndLast("World");
			System.out.println("Word:: World");
			System.out.println( "first letter :: " + demo2.getFirst() );
			System.out.println( "last letter :: " + demo2.getLast() );
			
			FirstAndLast demo3 = new FirstAndLast("Jukebox");
			System.out.println("Word:: Jukebox");
			System.out.println( "first letter :: " + demo3.getFirst() );
			System.out.println( "last letter :: " + demo3.getLast() );
			
			FirstAndLast demo4 = new FirstAndLast("TCEA");
			System.out.println("Word:: TCEA");
			System.out.println( "first letter :: " + demo4.getFirst() );
			System.out.println( "last letter :: " + demo4.getLast() );
			
			FirstAndLast demo5 = new FirstAndLast("UIL");
			System.out.println("Word:: UIL");
			System.out.println( "first letter :: " + demo5.getFirst() );
			System.out.println( "last letter :: " + demo5.getLast() );
			//add more test cases
			
			
		}
	}

