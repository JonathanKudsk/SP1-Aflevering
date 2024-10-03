void restart() {
  mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

// brug if t = 1 && card1X < 650 || 

  if (mineSamletPoint > 21) {
   
    textAlign(CENTER, CENTER);
    textSize(100);
    fill(255, 0, 0);
    text("BUST", width/2, height/2);
    println(a);
  }
}
