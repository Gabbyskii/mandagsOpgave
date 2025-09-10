boolean lightOn = true;


void setup(){
size(400,400);
}

void draw(){
     if (lightOn) {
        background(255, 255, 150); 
        fill(255, 255, 0);
        ellipse(200, 100, 80, 80);
    } else {
        background(50); 
        fill(100);
        ellipse(200, 100, 80, 80);
    }
}

void keyPressed() {
  if (key == 'l' || key == 'L') { 
  lightOn = !lightOn;
}
  println("Lyset er: "+ (lightOn ? "tændt": "slukket"));
 }
