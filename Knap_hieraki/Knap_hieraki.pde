ToggleKnap  minToggleKnap   = new ToggleKnap(10, 50, 120, 40);
AlmKnap     minAlmKnap      = new AlmKnap(10, 100, 120, 40);
int         counter         = 0;

void setup() {
  size(500, 200);
}

void draw() {
  clear();  
  frameRate(60);
  textAlign(CENTER);
  textSize(24);
  text("Withdrawal from Bank Account", width/2, 30);

  textSize(18);
  textAlign(LEFT);
  minToggleKnap.tegnKnap(10, 50, 120, 40);  
  minAlmKnap.tegnKnap(10, 100, 120, 40);


  fill(255);
  textSize(36);
  text("Money " + counter + " $", 200, 100);
}

void mouseClicked() {
  minToggleKnap.registrerKlik();
  minAlmKnap.registrerKlik();
}
