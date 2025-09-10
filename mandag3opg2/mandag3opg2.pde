void setup() {
  size(400, 400);
  background(220);
  
  // Kald metoden og gem returværdien i en variabel
  int tal = 5;
  int kvadrat = numberSquared(tal);
  println("Kvadratet af " + tal + " er: " + kvadrat);
  
  // Tegn en cirkel med størrelsen baseret på kvadratet
  fill(155, 0, 155);
  ellipse(200, 200, kvadrat*10, kvadrat*10);
}

// Metode som returnerer kvadratet af et tal
public int numberSquared(int i) {
  return i * i; // Returnerer tallet ganget med sig selv
}
