void setup(){
  printEven(14);
}

// Metode som printer alle lige tal fra 0 til maxNumber
public void printEven(int maxNumber) {
  // Tjek om tallet er negativt
  if (maxNumber < 0) {
    println("Please only enter positive numbers");
  }
  
  // Print alle lige tal fra 2 til maxNumber (starter ved 2, ikke 0)
  for (int i = 2; i <= maxNumber; i+= 2) {
    println(i);
  }
  
//nKoden skrevet med while-løkken
 int i = 2; //deklarer variablen før while-løkken
  while (i <= maxNumber) {
    println(i);
    i += 2; //Øg i med 2 efter at have printet
  }
}
