void BlackJack() {
  mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;
  if (t == 2 && card3X <= 800 || t == 3 && card4X <= 875 || t == 4 && card5X <= 950) {
    if (mineSamletPoint == 21) {
      for (int xBusted = 0; xBusted < 60; xBusted = xBusted + 1) {
        textAlign(CENTER, CENTER);
        textSize(100);
        fill(0);
        text("BlackJack", width/2, height/2);
      }
      t = 0;
    }
  }
}
