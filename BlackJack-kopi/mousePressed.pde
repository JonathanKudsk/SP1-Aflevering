void mousePressed() {
  if (mineSamletPoint >= 21 && 125 >= mouseX && mouseX >= 25 && 125 >= mouseY && mouseY >= 25) {
    a = 0;
    aD = 0;
    b = 0;
    bD = 0;
    c = 0;
    d = 0;
    e = 0;
    t = 0;
    kort1Værdi = 0;
    kort2Værdi = 0;
    kort3Værdi = 0;
    kort4Værdi = 0;
    kort5Værdi = 0;
    kort6Værdi = 0;
    
    kort1VærdiDealer = 0;
    kort2VærdiDealer = 0;
    
    cardImg = null;
    card2Img = null;
    card3Img = null;
    card4Img = null;
    card5Img = null;
    card6Img = null;
    
    cardImgDealer[0] = null;
    cardImgDealer[1] = null;

    card1X = 1450;
    card2X = 1450;
    card3X = 1450;
    card4X = 1450;
    card5X = 1450;
    cardDealer1X = 1450;
    cardDealer2X = 1450;
  }
   if (mineSamletPoint < 21) {
    myCardsDrawn();
  }
}
