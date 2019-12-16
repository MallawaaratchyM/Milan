void setup() {
  int[] cases = {10, 45, 14, 9005, 84645, 8547, 123456789};

  for (int item : cases) {
    Divisorss d=new Divisorss(item);
    d.getDivisorss();
    System.out.println(d+"\n");
  }
}




public class Divisorss{
  private int number;

  public Divisorss(){
    
  }

  public Divisorss(int num){
    number=num;
  }

  public void setNum(int num){
      number=num;
  }

  public String getDivisorss(){
    String divisors="";
    int num=1;
    
    while(num<number){
      if(number%num==0){
        divisors+=num+" ";
      }
      num++;
    }
    return divisors;
  }

  public String toString(){
    return ""+number + " has divisors " + getDivisorss();
  }
}
