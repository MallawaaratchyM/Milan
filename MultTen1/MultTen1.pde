void setup() {

  MultTens s = new MultTens();
  int[] cases = {1, 2, 13, 4, 10, -5, 0, 6, 100};
  for ( int item : cases )
    System.out.println( s.go( item ) );
}

public class MultTens {
  public String go(int x) {
   
    String tens = "";
    for (int i=1; i<=x; i++){
      tens=tens+i*10;
    }
    return tens;
  }
}
