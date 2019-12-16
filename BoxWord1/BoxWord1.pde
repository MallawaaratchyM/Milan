void setup() {
  BoxWord b = new BoxWord("box");
  System.out.println(b);
  b.setWord("loop");
  System.out.println(b);
  b.setWord("strings");
  System.out.println(b);
}


public class BoxWord {
  private String word;

  public BoxWord() {
  }

  public BoxWord(String s) {
    word=s;
  }

  public void setWord(String s) {
    word=s;
  }

  public String countWords( ) {
    String wordone="";
    for (int x=0; x<word.length(); x=x+1)
    {
      wordone=wordone+word+"\n";
    }
    return wordone;
  }

  public String toString() {

    return countWords();
  }
}
