class AlmKnap extends Knap {
  int  knapX, knapY, knapB, knapH;

  AlmKnap(int  x, int y, int b, int h) {
    knapX = x;
    knapY = y;
    knapB = b;
    knapH = h;
  }
  void tegnKnap(int knapX, int knapY, int knapB, int knapH) {
    
    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      fill(0, 255, 0);
    //  text("Hold", KnapX, KnapY);
      rect(knapX, knapY, knapB, knapH);
      counter++;
    } else {
      fill(255, 0, 0);
      rect(knapX, knapY, knapB, knapH);
    }
  }
}
