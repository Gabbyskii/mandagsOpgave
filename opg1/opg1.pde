void setup() {
    size(400, 400); 
}

void draw() {
    if (mouseX < width/2) {
        // Venstre side: lilla baggrund
        background(155, 0, 155);
    } else {
        // Højre side: grøn baggrund
        background(4, 201, 60);
    }
} 
