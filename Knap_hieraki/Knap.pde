class Knap {
  int      knapX, knapY, knapB, knapH;
  boolean  knapOn = false;

  void registrerKlik() {
    if (mousePressed && mouseX>knapX && mouseX<(knapX+knapB) && mouseY>knapY && mouseY<(knapY+knapH)) {
      knapOn = !knapOn;
    }
  }
}
