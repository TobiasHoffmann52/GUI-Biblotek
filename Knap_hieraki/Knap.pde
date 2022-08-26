class Knap {
  int      knapX, knapY, knapB, knapH;
  boolean  knapOn = false;

  Knap(int  x, int y, int b, int h) {
    knapX = x;
    knapY = y;
    knapB = b;
    knapH = h;
  }

  void registrerKlik() {
    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      knapOn = !knapOn;
      counter++;
    }
  }
}
