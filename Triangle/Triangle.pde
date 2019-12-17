
void setup() {
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

public class TriangleOne {
  private String word;

  public TriangleOne() {
  }

  public TriangleOne(String s) {

    word=s;
  }

  public void setWord(String s) {

    word=s;
  }

  public String makeTriangle( ) {
    String s="";
    for (int i=0; i<word.length(); i++) { 
      s=s+word.substring(0,word.length()-i)+"\n";
      
    }
    return s;
  }
  public String toString() {
    return makeTriangle();
  }
}
