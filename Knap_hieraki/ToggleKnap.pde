class ToggleKnap extends Knap {
  int  knapX, knapY, knapB, knapH;

  ToggleKnap(int  x, int y, int b, int h) {
    knapX = x;
    knapY = y;
    knapB = b;
    knapH = h;
  }
  void tegnKnap(int knapX, int knapY, int knapB, int knapH) {
    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      knapOn = !knapOn;
    }
    if (knapOn=false) {
      fill(0, 255, 0);
      rect(knapX, knapY, knapB, knapH);
      counter++;
    } else if (knapOn=true) {
      fill(255, 0, 0);
      rect(knapX, knapY, knapB, knapH);
    }
  }
}
