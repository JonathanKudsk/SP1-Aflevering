void myCardsDrawn () {
  if (125 >= mouseX && mouseX >= 25 && 125 >= mouseY && mouseY >= 25 && mineSamletPoint < 22) {
    switch (t) {
    case 0:
      a = int(random(1, 53));
      cardImg = getCardImage(a);
      kort1Værdi = getCardValue(a);

      aD = int(random(1, 53));
      while (aD == a) {
        aD = int(random(1, 53));
      }
      cardImgDealer = getCardImage(aD);
      kort1VærdiDealer = getCardValue(aD);
     
      b = int(random(1, 53));
      while (b == a || b == aD) {
        b = int(random(1, 53));
      }
      card2Img = getCardImage(b);
      kort2Værdi = getCardValue(b);
     
      bD = int(random(1, 53));
      while (bD == a || bD == aD || bD == b) {
        bD = int(random(1, 53));
      }
      card2ImgDealer = getCardImage(bD);
      kort2VærdiDealer = getCardValue(bD);
      break;

    case 1:
      c = int(random(1, 53));
      while (c == a || c == b || c == aD || c == bD) {
        c = int(random(1, 53));
      }
      card3Img = getCardImage(c);
      kort3Værdi = getCardValue(c);
      break;

    case 2:
      d = int(random(1, 53));
      while (d == a || d == b || d == c || d == aD || d == bD) {
        d = int(random(1, 53));
      }
      card4Img = getCardImage(d);
      kort4Værdi = getCardValue(d);
      break;

    case 3:
      e = int(random(1, 53));
      while (e == a || e == b || e == c || e == d || e == aD || e == bD) {
        e = int(random(1, 53));
      }
      // tildel e til et billede og en værdi
      card5Img = getCardImage(e);
      kort5Værdi = getCardValue(e);
      break;

    case 4:
      f = int(random(1, 53));
      while (f == a || f == b || f == c || f == d || f == e || f == aD || f == bD) {
        f = int(random(1, 53));
      }
      // tildel f til et billede og en værdi
      card6Img = getCardImage(f);
      kort6Værdi = getCardValue(f);
      break;

    case 5:
      g = int(random(1, 53));
      while (g == a || g == b || g == c || g == d || g == e || g == f || g == aD || g == bD) {
        g = int(random(1, 53));
      }
      // tildel g til et billede og en værdi
      card7Img = getCardImage(g);
      kort7Værdi = getCardValue(g);
      break;

    case 6:
      h = int(random(1, 53));
      while (h == a || h == b || h == c || h == d || h == e || h == f || h == g || h == aD || h == bD) {
        h = int(random(1, 53));
      }
      card8Img = getCardImage(h);
      kort8Værdi = getCardValue(h);
      break;

    default:
      ;
      break;
    }


    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (a == 1 && mineSamletPoint > 21 || a == 14 && mineSamletPoint > 21 || a == 27 && mineSamletPoint > 21 || a == 40 && mineSamletPoint > 21) {
      kort1Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (b == 1 && mineSamletPoint > 21 || b == 14 && mineSamletPoint > 21 || b == 27 && mineSamletPoint > 21 || b== 40 && mineSamletPoint > 21) {
      kort2Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (c == 1 && mineSamletPoint > 22 || c == 14 && mineSamletPoint > 22 || c == 27 && mineSamletPoint > 21 || c == 40 && mineSamletPoint > 21) {
      kort3Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (d == 1 && mineSamletPoint > 21 || d == 14 && mineSamletPoint > 21 || d == 27 && mineSamletPoint > 21 || d == 40 && mineSamletPoint > 21) {
      kort4Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (e == 1 && mineSamletPoint > 21 || e == 14 && mineSamletPoint > 21 || e == 27 && mineSamletPoint > 21 || e == 40 && mineSamletPoint > 21) {
      kort5Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (f == 1 && mineSamletPoint > 21 || f == 14 && mineSamletPoint > 21 || f == 27 && mineSamletPoint > 21 || f == 40 && mineSamletPoint > 21) {
      kort6Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (g == 1 && mineSamletPoint > 21 || g == 14 && mineSamletPoint > 21 || g == 27 && mineSamletPoint > 21 || g == 40 && mineSamletPoint > 21) {
      kort7Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    if (h == 1 && mineSamletPoint > 21 || h == 14 && mineSamletPoint > 21 || h == 27 && mineSamletPoint > 21 || h == 40 && mineSamletPoint > 21) {
      kort8Værdi = 1;
    }
    mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi + kort4Værdi + kort5Værdi + kort6Værdi + kort7Værdi + kort8Værdi + kort9Værdi + kort10Værdi + kort11Værdi;

    println(mineSamletPoint);
    t++;
  }
}
