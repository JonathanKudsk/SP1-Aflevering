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
    
    cardImgDealer = null;
    card2ImgDealer = null;

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


/*
void mousePressed() {
 if (t == 0) {
 a = int(random(1, 53));
 
 }
 cardDisplay(a);
 
 switch (a) {
 // Hearts
 case 1: cardImg = AceHeart; kort1Værdi = 11;  break;
 case 2: cardImg = TwoHeart; kort1Værdi = 2; break;
 case 3: cardImg = ThreeHeart; kort1Værdi = 3; break;
 case 4: cardImg = FourHeart; kort1Værdi = 4; break;
 case 5: cardImg = FiveHeart; kort1Værdi = 5; break;
 case 6: cardImg = SixHeart; kort1Værdi = 6; break;
 case 7: cardImg = SevenHeart; kort1Værdi = 7; break;
 case 8: cardImg = EightHeart; kort1Værdi = 8; break;
 case 9: cardImg = NineHeart; kort1Værdi = 9; break;
 case 10: cardImg = TenHeart; kort1Værdi = 10; break;
 case 11: cardImg = JackHeart; kort1Værdi = 10; break;
 case 12: cardImg = QueenHeart; kort1Værdi = 10; break;
 case 13: cardImg = KingHeart; kort1Værdi = 10; break;
 
 // Spades
 case 14: cardImg = AceSpade; kort1Værdi = 11; break;
 case 15: cardImg = TwoSpade; kort1Værdi = 2; break;
 case 16: cardImg = ThreeSpade; kort1Værdi = 3; break;
 case 17: cardImg = FourSpade; kort1Værdi = 4; break;
 case 18: cardImg = FiveSpade; kort1Værdi = 5; break;
 case 19: cardImg = SixSpade; kort1Værdi = 6; break;
 case 20: cardImg = SevenSpade; kort1Værdi = 7; break;
 case 21: cardImg = EightSpade; kort1Værdi = 8; break;
 case 22: cardImg = NineSpade; kort1Værdi = 9; break;
 case 23: cardImg = TenSpade; kort1Værdi = 10; break;
 case 24: cardImg = JackSpade; kort1Værdi = 10; break;
 case 25: cardImg = QueenSpade; kort1Værdi = 10; break;
 case 26: cardImg = KingSpade; kort1Værdi = 10; break;
 
 // Diamonds
 case 27: cardImg = AceDiamond; kort1Værdi = 11; break;
 case 28: cardImg = TwoDiamond; kort1Værdi = 2; break;
 case 29: cardImg = ThreeDiamond; kort1Værdi = 3; break;
 case 30: cardImg = FourDiamond; kort1Værdi = 4; break;
 case 31: cardImg = FiveDiamond; kort1Værdi = 5; break;
 case 32: cardImg = SixDiamond; kort1Værdi = 6; break;
 case 33: cardImg = SevenDiamond; kort1Værdi = 7; break;
 case 34: cardImg = EightDiamond; kort1Værdi = 8; break;
 case 35: cardImg = NineDiamond; kort1Værdi = 9; break;
 case 36: cardImg = TenDiamond; kort1Værdi = 10; break;
 case 37: cardImg = JackDiamond; kort1Værdi = 10; break;
 case 38: cardImg = QueenDiamond; kort1Værdi = 10; break;
 case 39: cardImg = KingDiamond; kort1Værdi = 10; break;
 
 // Clubs
 case 40: cardImg = AceClub; kort1Værdi = 11; break;
 case 41: cardImg = TwoClub; kort1Værdi = 2; break;
 case 42: cardImg = ThreeClub; kort1Værdi = 3; break;
 case 43: cardImg = FourClub; kort1Værdi = 4; break;
 case 44: cardImg = FiveClub; kort1Værdi = 5; break;
 case 45: cardImg = SixClub; kort1Værdi = 6; break;
 case 46: cardImg = SevenClub; kort1Værdi = 7; break;
 case 47: cardImg = EightClub; kort1Værdi = 8; break;
 case 48: cardImg = NineClub; kort1Værdi = 9; break;
 case 49: cardImg = TenClub; kort1Værdi = 10; break;
 case 50: cardImg = JackClub; kort1Værdi = 10; break;
 case 51: cardImg = QueenClub; kort1Værdi = 10; break;
 case 52: cardImg = KingClub; kort1Værdi = 10; break;
 
 default: cardImg = null; kort1Værdi = 0; break;
 }
 
 
 if (t == 1) {
 b = int(random(1, 53));
 while (a == b){
 b = int(random(1, 53));
 }
 }
 switch (b) {
 // Hearts
 case 1: card2Img = AceHeart; kort2Værdi = 11; break;
 case 2: card2Img = TwoHeart; kort2Værdi = 2; break;
 case 3: card2Img = ThreeHeart; kort2Værdi = 3; break;
 case 4: card2Img = FourHeart; kort2Værdi = 4; break;
 case 5: card2Img = FiveHeart; kort2Værdi = 5; break;
 case 6: card2Img = SixHeart; kort2Værdi = 6; break;
 case 7: card2Img = SevenHeart; kort2Værdi = 7; break;
 case 8: card2Img = EightHeart; kort2Værdi = 8; break;
 case 9: card2Img = NineHeart; kort2Værdi = 9; break;
 case 10: card2Img = TenHeart; kort2Værdi = 10; break;
 case 11: card2Img = JackHeart; kort2Værdi = 10; break;
 case 12: card2Img = QueenHeart; kort2Værdi = 10; break;
 case 13: card2Img = KingHeart; kort2Værdi = 10; break;
 
 // Spades
 case 14: card2Img = AceSpade; kort2Værdi = 11; break;
 case 15: card2Img = TwoSpade; kort2Værdi = 2; break;
 case 16: card2Img = ThreeSpade; kort2Værdi = 3; break;
 case 17: card2Img = FourSpade; kort2Værdi = 4; break;
 case 18: card2Img = FiveSpade; kort2Værdi = 5; break;
 case 19: card2Img = SixSpade; kort2Værdi = 6; break;
 case 20: card2Img = SevenSpade; kort2Værdi = 7; break;
 case 21: card2Img = EightSpade; kort2Værdi = 8; break;
 case 22: card2Img = NineSpade; kort2Værdi = 9; break;
 case 23: card2Img = TenSpade; kort2Værdi = 10; break;
 case 24: card2Img = JackSpade; kort2Værdi = 10; break;
 case 25: card2Img = QueenSpade; kort2Værdi = 10; break;
 case 26: card2Img = KingSpade; kort2Værdi = 10; break;
 
 // Diamonds
 case 27: card2Img = AceDiamond; kort2Værdi = 11; break;
 case 28: card2Img = TwoDiamond; kort2Værdi = 2; break;
 case 29: card2Img = ThreeDiamond; kort2Værdi = 3; break;
 case 30: card2Img = FourDiamond; kort2Værdi = 4; break;
 case 31: card2Img = FiveDiamond; kort2Værdi = 5; break;
 case 32: card2Img = SixDiamond; kort2Værdi = 6; break;
 case 33: card2Img = SevenDiamond; kort2Værdi = 7; break;
 case 34: card2Img = EightDiamond; kort2Værdi = 8; break;
 case 35: card2Img = NineDiamond; kort2Værdi = 9; break;
 case 36: card2Img = TenDiamond; kort2Værdi = 10; break;
 case 37: card2Img = JackDiamond; kort2Værdi = 10; break;
 case 38: card2Img = QueenDiamond; kort2Værdi = 10; break;
 case 39: card2Img = KingDiamond; kort2Værdi = 10; break;
 
 // Clubs
 case 40: card2Img = AceClub; kort2Værdi = 11; break;
 case 41: card2Img = TwoClub; kort2Værdi = 2; break;
 case 42: card2Img = ThreeClub; kort2Værdi = 3; break;
 case 43: card2Img = FourClub; kort2Værdi = 4; break;
 case 44: card2Img = FiveClub; kort2Værdi = 5; break;
 case 45: card2Img = SixClub; kort2Værdi = 6; break;
 case 46: card2Img = SevenClub; kort2Værdi = 7; break;
 case 47: card2Img = EightClub; kort2Værdi = 8; break;
 case 48: card2Img = NineClub; kort2Værdi = 9; break;
 case 49: card2Img = TenClub; kort2Værdi = 10; break;
 case 50: card2Img = JackClub; kort2Værdi = 10; break;
 case 51: card2Img = QueenClub; kort2Værdi = 10; break;
 case 52: card2Img = KingClub; kort2Værdi = 10; break;
 
 default: card2Img = null; kort2Værdi = 0; break;
 }
 
 
 if (t == 2) {
 c = int(random(1, 53));
 while (a == c || b == c){
 c = int(random(1, 53));
 }
 }
 switch (c) {
 // Hearts
 case 1: card3Img = AceHeart; kort3Værdi = 11; break;
 case 2: card3Img = TwoHeart; kort3Værdi = 2; break;
 case 3: card3Img = ThreeHeart; kort3Værdi = 3; break;
 case 4: card3Img = FourHeart; kort3Værdi = 4; break;
 case 5: card3Img = FiveHeart; kort3Værdi = 5; break;
 case 6: card3Img = SixHeart; kort3Værdi = 6; break;
 case 7: card3Img = SevenHeart; kort3Værdi = 7; break;
 case 8: card3Img = EightHeart; kort3Værdi = 8; break;
 case 9: card3Img = NineHeart; kort3Værdi = 9; break;
 case 10: card3Img = TenHeart; kort3Værdi = 10; break;
 case 11: card3Img = JackHeart; kort3Værdi = 10; break;
 case 12: card3Img = QueenHeart; kort3Værdi = 10; break;
 case 13: card3Img = KingHeart; kort3Værdi = 10; break;
 
 // Spades
 case 14: card3Img = AceSpade; kort3Værdi = 11; break;
 case 15: card3Img = TwoSpade; kort3Værdi = 2; break;
 case 16: card3Img = ThreeSpade; kort3Værdi = 3; break;
 case 17: card3Img = FourSpade; kort3Værdi = 4; break;
 case 18: card3Img = FiveSpade; kort3Værdi = 5; break;
 case 19: card3Img = SixSpade; kort3Værdi = 6; break;
 case 20: card3Img = SevenSpade; kort3Værdi = 7; break;
 case 21: card3Img = EightSpade; kort3Værdi = 8; break;
 case 22: card3Img = NineSpade; kort3Værdi = 9; break;
 case 23: card3Img = TenSpade; kort3Værdi = 10; break;
 case 24: card3Img = JackSpade; kort3Værdi = 10; break;
 case 25: card3Img = QueenSpade; kort3Værdi = 10; break;
 case 26: card3Img = KingSpade; kort3Værdi = 10; break;
 
 // Diamonds
 case 27: card3Img = AceDiamond; kort3Værdi = 11; break;
 case 28: card3Img = TwoDiamond; kort3Værdi = 2; break;
 case 29: card3Img = ThreeDiamond; kort3Værdi = 3; break;
 case 30: card3Img = FourDiamond; kort3Værdi = 4; break;
 case 31: card3Img = FiveDiamond; kort3Værdi = 5; break;
 case 32: card3Img = SixDiamond; kort3Værdi = 6; break;
 case 33: card3Img = SevenDiamond; kort3Værdi = 7; break;
 case 34: card3Img = EightDiamond; kort3Værdi = 8; break;
 case 35: card3Img = NineDiamond; kort3Værdi = 9; break;
 case 36: card3Img = TenDiamond; kort3Værdi = 10; break;
 case 37: card3Img = JackDiamond; kort3Værdi = 10; break;
 case 38: card3Img = QueenDiamond; kort3Værdi = 10; break;
 case 39: card3Img = KingDiamond; kort3Værdi = 10; break;
 
 // Clubs
 case 40: card3Img = AceClub; kort3Værdi = 11; break;
 case 41: card3Img = TwoClub; kort3Værdi = 2; break;
 case 42: card3Img = ThreeClub; kort3Værdi = 3; break;
 case 43: card3Img = FourClub; kort3Værdi = 4; break;
 case 44: card3Img = FiveClub; kort3Værdi = 5; break;
 case 45: card3Img = SixClub; kort3Værdi = 6; break;
 case 46: card3Img = SevenClub; kort3Værdi = 7; break;
 case 47: card3Img = EightClub; kort3Værdi = 8; break;
 case 48: card3Img = NineClub; kort3Værdi = 9; break;
 case 49: card3Img = TenClub; kort3Værdi = 10; break;
 case 50: card3Img = JackClub; kort3Værdi = 10; break;
 case 51: card3Img = QueenClub; kort3Værdi = 10; break;
 case 52: card3Img = KingClub; kort3Værdi = 10; break;
 
 default: card3Img = null; kort3Værdi = 0; break;
 }
 
 
 int mineSamletPoint = kort1Værdi + kort2Værdi + kort3Værdi;
 if (a == 1 && mineSamletPoint > 22 || a == 14 && mineSamletPoint > 22 || a == 27 && mineSamletPoint > 22 || a == 40 && mineSamletPoint > 22){
 kort1Værdi = kort1Værdi - 10;
 }
 
 if (b == 1 && mineSamletPoint > 22 || b == 14 && mineSamletPoint > 22 || c == 27 && mineSamletPoint > 22 || d == 40 && mineSamletPoint > 22){
 kort2Værdi = kort2Værdi - 10;
 }
 if (c == 1 && mineSamletPoint > 22 || c == 14 && mineSamletPoint > 22 || c == 27 && mineSamletPoint > 22 || c == 40 && mineSamletPoint > 22){
 kort3Værdi = kort3Værdi - 10;
 }
 
 //if (mineSmaletPoint > dealersSmaletPoint )
 println(kort1Værdi + kort2Værdi + kort3Værdi);
 t++;
 }
 */
