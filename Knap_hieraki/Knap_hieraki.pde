ToggleKnap  minToggleKnap   = new ToggleKnap(10, 50, 120, 40);
AlmKnap     minAlmKnap      = new AlmKnap(10, 80, 120, 40);
int         counter         = 0;

void setup() {
  size(500, 500);
}

void draw() {
  clear();  
  minToggleKnap.tegnKnap(10, 50, 120, 40);  
  minAlmKnap.tegnKnap(10, 100, 120, 40);
  frameRate(24);

  fill(255);
  text("Knap er tændt " + counter + " gange", 10, 300);
}

void mouseClicked() {
  minToggleKnap.registrerKlik();
  minAlmKnap.registrerKlik();
}
/*
void mouseReleased() {
  knapOn=false;
}
*/
