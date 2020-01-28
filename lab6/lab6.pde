import java.util.Arrays;

void setup() {
  ListDown s = new ListDown();

  System.out.println( s.go( Arrays.asList(-99, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12345) ) );
  System.out.println( s.go( Arrays.asList(10, 9, 8, 7, 6, 5, 4, 3, 2, 1, -99)));
  System.out.println( s.go( Arrays.asList(10, 20, 30, 40, 50, -11818, 40, 30, 20, 10)));
  System.out.println( s.go( Arrays.asList(32767)));
  System.out.println( s.go( Arrays.asList(255, 255)));
  System.out.println( s.go( Arrays.asList(9, 10, -88, 100, -555, 1000)));
  System.out.println( s.go( Arrays.asList(10, 10, 10, 11, 456)));
  System.out.println( s.go( Arrays.asList(-111, 1, 2, 3, 9, 11, 20, 30)));
  System.out.println( s.go( Arrays.asList(9, 8, 7, 6, 5, 4, 3, 2, 0, -2, -989)));
  System.out.println( s.go( Arrays.asList(12, 15, 18, 21, 23, 1000)));
  System.out.println( s.go( Arrays.asList(250, 19, 17, 15, 13, 11, 10, 9, 6, 3, 2, 1, -455)));  
  System.out.println( s.go( Arrays.asList(9, 10, -8, 10000, -5000, 1000)));
}
//////////////////////////////////////////////////////////////////////////////////
import java.util.ArrayList;
import java.util.List;

public class ListDown{
  //go() will return true if all numbers in numArray
  //are in decreasing order [31,12,6,2,1]
  public boolean go(List<Integer> numArray){
    boolean downs=false;
    for (int i=0; i<numArray.size()-1; i++){
      if (numArray.get(i+1)<numArray.get(i)){
        downs=true;
      }
    }
    return downs;
  
}
}
//expected output:
//false
//true
//false
//true
//false
//false
//false
//false
//true
//false
//true
//false
