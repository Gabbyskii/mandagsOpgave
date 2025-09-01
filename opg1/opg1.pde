void setup() {
    size(400, 400);  // Sæt vinduets størrelse
}

void draw() {
    // Tjek om musen er på venstre eller højre side af skærmen
    if (mouseX < width/2) {
        // Venstre side: lilla baggrund
        background(155, 0, 155);
    } else {
        // Højre side: grøn baggrund
        background(4, 201, 60);
    }
} 
