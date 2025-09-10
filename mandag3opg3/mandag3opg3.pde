void setup() {
  size(400, 400);
  background(220);
  
 // println(sum(5));   // 15
  println(sum(10));  // 55
}

public int sum(int number) {
  int total = 0;
  //int result = 0;
  for (int i = 1; i <= number; i++) {
    total += i; 
    //result = result + i;  
    //println(result);
  }
  return total;
  //return result;
}
