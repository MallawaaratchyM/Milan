public static void main (String args[])
{
  
    
  ArrayList <Integer> ray= new ArrayList <Integer>(10);
 ray.add(18);
  ray.add(8);
  ray.add(19);
  ray.add(55);
  ray.add(6);
 ray.add(11);
 ray.add(67);
  ray.add(32);
 ray.add(71);
  ray.add(11);
//System.out.println(go(ray));
//System.out.println(bro(ray));
//System.out.println(no(ray));
}


public static int go(ArrayList<Integer> ray ){
  int total=0;
  for (int i=0; i<ray.size(); i++){
  total=total+ray.get(i);
  }
return total;
}

public static int bro(ArrayList<Integer> ray ){
  int total=0;
  for (int i=0; i<ray.size(); i++){
    if(ray.get(i)>ray.get(0)){
  total=total+ray.get(i);
    }
    
  }
  if (total==0||ray.size()==0){
    total=-1;
    }
    return total;
}
public static boolean no(ArrayList<Integer> ray ){
  
  for (int i=0; i<ray.size()-1; i++){
    if (ray.get(i)==ray.get(ray.size()-1)){
    return true;
    }
    }
  if (ray.size()==0){
  return false;
  }
  

  return false;
}
