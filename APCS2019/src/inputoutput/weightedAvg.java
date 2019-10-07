package inputoutput;
import java.util.Scanner;
public class weightedAvg {

	public static void main(String[] args) 
	
	{
		// TODO Auto-generated method stub
		
		Scanner keyboard = new Scanner(System.in);
		int qiuz=0;
		
		int quiz2=0;
		int quiz3=0;
		int test=0;
		int test2=0;
		double homavg=0.0;
		
		System.out.println("Enter your test grades");
		System.out.println("Test 1:");
		test=keyboard.nextInt();
		System.out.println("Test 2:");
		test2=keyboard.nextInt();
		
		System.out.println("Enter your quiz grades");
		System.out.println("Quiz 1:");
		qiuz=keyboard.nextInt();
		System.out.println("Quiz 2:");
		quiz2=keyboard.nextInt();
		System.out.println("Quiz 3:");
		quiz3=keyboard.nextInt();
		System.out.println("Enter your homework average");
		System.out.println("Homework:");
		homavg=keyboard.nextDouble();
		
		double quizavg= (qiuz+quiz2+quiz3);
		double testavg=(test+test2);
		quizavg=quizavg/3;
		testavg=testavg/2;
		
		System.out.println("Test Average: "+testavg);
		System.out.println("Quiz Average: "+quizavg);
		
		double wequiz=quizavg*0.3;
		double wetest=testavg*0.5;
		homavg=homavg*0.2;
		double finnal= (wetest+testavg+homavg);

				
		System.out.println("Final Grade: "+finnal);
		
		
		
		
		
		
}
	
}
