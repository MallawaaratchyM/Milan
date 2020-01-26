public static void main (String args[])
{

  int[] ray=new int [10];
ray[0]=85;
ray[1]=4;
ray[2]=1;
ray[3]=8;
ray[4]=14;
ray[5]=55;
ray[6]=26;
ray[7]=85;
ray[8]=18;
ray[9]=99;

System.out.println(go(ray));
}


public static boolean go(int[] ray){
  boolean check=false;
  for (int i=1; i<ray.length; i++){
      if (ray[0]==ray[i]){
        check=true;
      }
      }
    return check;
}  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
