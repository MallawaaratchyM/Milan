void setup() {
  String[] cases = "ddogccatppig dogcatpig xxyyzz a abc aabb dogcatpigaabbcc aabbccdogcatpig dogabbcccatpig aaaa AAAAAAAAA".split(" " );
  for ( String test : cases ) {
    System.out.println( CountPairs.pairCounter(test) );
  }
}

public static class CountPairs {
  public static int pairCounter( String str ) { 
    int count=0;
    for (int x=0; x<str.length()-1; x+=1) {
      if (str.substring(x, x + 1).equals(str.substring(x+1, x+2))){
        count++;
      }
    }
   return count;
  }
}
