
void setup() {
  int[] cases = {234, 10000, 111, 9005, 84645, 8547, 123456789};
  for (int item : cases) {
    
       System.out.println(DigitMaths.averageDigits(item)
      + " is the average of the digits: " + item + "\n");
  }
}

public static class DigitMaths {
  public static int countDigits( int number ) {
   int counter=0;
    while (number>0){
      counter++;
      number=number/10;
    }
    return counter;
  }
   public static int sumDigits( int number ){
    int summ=0;
    while (number>0)
    {
      summ+=number%10;
      number/=10;
  
    } 
    return summ;
  }
  public static double averageDigits( int number ) {
    double average = 0;
    double sum = sumDigits(number);
    double count = countDigits(number);
    average = sum/count;
    return average;
  }
  
  
  
  
  

}
