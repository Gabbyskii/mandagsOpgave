boolean lightOn = true;


void setup(){
size(400,400);
}

void draw(){
     if (lightOn) {
        background(255, 255, 150); //lyse baggrund
        fill(255, 255, 0);
        ellipse(200, 100, 80, 80);  //tændt pære
    } else {
        background(50);  //mørke baggrund
        fill(100);
        ellipse(200, 100, 80, 80);  //slukket pære
    }
}

void keyPressed() {
  if (key == 'l' || key == 'L') { //tænder og slukker når jeg trykker "l eller L"
  lightOn = !lightOn;
}
  println("Lyset er: "+ (lightOn ? "tændt": "slukket"));
 }
