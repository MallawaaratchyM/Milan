package inputoutput;

import java.util.Scanner;

public class nameTesting {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
<<<<<<< HEAD
		Scanner keyboard = new Scanner(System.in);
		String names="-";
		int age=0;
		System.out.println("Hey there buddy, what's your name?");
		names=keyboard.nextLine();
		
		System.out.println("Hey "+names+", cuantos años tienes?");
=======
		var keyboard = new Scanner(System.in);
		String names="-";
		int age=0;
		System.out.println("Hey there buddy, what's your name?");
		names=keyboard.nextLine();
		
		System.out.println("Hey "+names+", cuantos anos tienes?");
>>>>>>> branch 'master' of https://github.com/MallawaaratchyM/Milan.git
		age=keyboard.nextInt();
		age=100-age;
		System.out.println(names+", you will be 100 in "+age+" years. If you survive... >:) XD");
		
	}

}
