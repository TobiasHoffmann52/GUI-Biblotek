class AlmKnap extends Knap {
  int  knapX, knapY, knapB, knapH;
  AlmKnap(int x, int y, int b, int h) {
    super(x, y, b, h);
  }

  void tegnKnap(int knapX, int knapY, int knapB, int knapH) {

    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      fill(0, 255, 0);
      rect(knapX, knapY, knapB, knapH);

      fill(255);
      text("Hold", knapX+20, knapY+20);

      //counter++;
    } else {   
      fill(255, 0, 0);
      rect(knapX, knapY, knapB, knapH);

      fill(255);
      text("Hold", knapX+20, knapY+20);
    }
  }
}
