//float x = 200;
//float y = 200;

void setup() {
  size(400, 400);
  background(255);
}

void draw() { }

void keyPressed() {
  println("Tast trykket: " + key);

  // Sæt en tilfældig farve for hver figur
  fill(random(255), random(255), random(255));
  stroke(0);
  strokeWeight(2);

  if (key == 'r' || key == 'R') {
    // Tegn rektangel random sted
    rect(random(width-100), random(height-80), random(50, 100), random(30, 80));
  }

  if (key == 'c' || key == 'C') {
    // Tegn en cirkel random sted
    ellipse(random(width), random(height), random(30, 80), random(30, 80));
  }

  if (key == 'l' || key == 'L') {
    // Tegn en linje random sted
    line(random(width), random(height), random(width), random(height));
  }
}
