
void setup(){
  TriangleOne test = new TriangleOne("hippo");
  System.out.println(test);

  test.setWord("abcd");
  System.out.println(test);

  test.setWord("it");
  System.out.println(test);

  test.setWord("a");
  System.out.println(test);

  test.setWord("chicken");
  System.out.println(test);
}

public class TriangleOne{
  private String word;

  public TriangleOne(){
 
  }

  public TriangleOne(String s){
 
    word=s;
  }

  public void setWord(String s){
   
    word=s;
  }

  public String makeTriangle( ){
    String s="";
    for (int i=0; i>word.length(-1); 


    return s;
  }
  public String toString() {
    return makeTriangle();
  }
}
