package inputoutput;

import java.util.Scanner;

public class BirthGamer {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("Determine your birth month (January=1, February=2, etcetera).");
		System.out.println("Multiply the number by 5");
		System.out.println("Add 6");
		System.out.println("Multiply it by 4");
		System.out.println("Add 9");
		System.out.println("Multiply it by 5");
		System.out.println("Add your birthday to the number (8 if you were born on the 8th)");
		System.out.println("Enter your number");
		var keyboard = new Scanner(System.in);
		int age=keyboard.nextInt();
		age=age-165;
		int month=age/100;
		age=age%100;
		System.out.println("Your birthday is "+month+"/"+age);
	}

}
