void cardsImage() {
  
  AceHeart = loadImage("ace_of_hearts.png");
  TwoHeart = loadImage("2_of_hearts.png");
  ThreeHeart = loadImage("3_of_hearts.png");
  FourHeart = loadImage("4_of_hearts.png");
  FiveHeart = loadImage("5_of_hearts.png");
  SixHeart = loadImage("6_of_hearts.png");
  SevenHeart = loadImage("7_of_hearts.png");
  EightHeart = loadImage("8_of_hearts.png");
  NineHeart = loadImage("9_of_hearts.png");
  TenHeart = loadImage("10_of_hearts.png");
  JackHeart = loadImage("jack_of_hearts2.png");
  QueenHeart = loadImage("queen_of_hearts2.png");
  KingHeart = loadImage("king_of_hearts2.png");

  // Spar
  AceSpade = loadImage("ace_of_spades2.png");
  TwoSpade = loadImage("2_of_spades.png");
  ThreeSpade = loadImage("3_of_spades.png");
  FourSpade = loadImage("4_of_spades.png");
  FiveSpade = loadImage("5_of_spades.png");
  SixSpade = loadImage("6_of_spades.png");
  SevenSpade = loadImage("7_of_spades.png");
  EightSpade = loadImage("8_of_spades.png");
  NineSpade = loadImage("9_of_spades.png");
  TenSpade = loadImage("10_of_spades.png");
  JackSpade = loadImage("jack_of_spades2.png");
  QueenSpade = loadImage("queen_of_spades2.png");
  KingSpade = loadImage("king_of_spades2.png");

  // Ruder
  AceDiamond = loadImage("ace_of_diamonds.png");
  TwoDiamond = loadImage("2_of_diamonds.png");
  ThreeDiamond = loadImage("3_of_diamonds.png");
  FourDiamond = loadImage("4_of_diamonds.png");
  FiveDiamond = loadImage("5_of_diamonds.png");
  SixDiamond = loadImage("6_of_diamonds.png");
  SevenDiamond = loadImage("7_of_diamonds.png");
  EightDiamond = loadImage("8_of_diamonds.png");
  NineDiamond = loadImage("9_of_diamonds.png");
  TenDiamond = loadImage("10_of_diamonds.png");
  JackDiamond = loadImage("jack_of_diamonds2.png");
  QueenDiamond = loadImage("queen_of_diamonds2.png");
  KingDiamond = loadImage("king_of_diamonds2.png");

  // Klør
  AceClub = loadImage("ace_of_clubs.png");
  TwoClub = loadImage("2_of_clubs.png");
  ThreeClub = loadImage("3_of_clubs.png");
  FourClub = loadImage("4_of_clubs.png");
  FiveClub = loadImage("5_of_clubs.png");
  SixClub = loadImage("6_of_clubs.png");
  SevenClub = loadImage("7_of_clubs.png");
  EightClub = loadImage("8_of_clubs.png");
  NineClub = loadImage("9_of_clubs.png");
  TenClub = loadImage("10_of_clubs.png");
  JackClub = loadImage("jack_of_clubs2.png");
  QueenClub = loadImage("queen_of_clubs2.png");
  KingClub = loadImage("king_of_clubs2.png");
}
  // Brug switch til at vælge billedet baseret på cardNumber
/*  if (x <= 1 && x > 0) {
    image(AceHeart, 100, 100, cardW, cardH);
  }
  if (x <= 2 && x > 1) {
    image(TwoHeart, 100, 100, cardW, cardH);
  }
  if (x <= 3 && x > 2) {
    image(ThreeHeart, 100, 100, cardW, cardH);
  }
  if (x <= 4 && x > 3) {
    image(FourHeart, 100, 100, cardW, cardH);
  }
  if (x <= 5 && x > 4) {
    image(FiveHeart, 100, 100, cardW, cardH);
  }
  if (x <= 6 && x > 5) {
    image(SixHeart, 100, 100, cardW, cardH);
  }
  if (x <= 7 && x > 6) {
    image(SevenHeart, 100, 100, cardW, cardH);
  }
  if (x <= 8 && x > 7) {
    image(EightHeart, 100, 100, cardW, cardH);
  }
  if (x <= 9 && x > 8) {
    image(NineHeart, 100, 100, cardW, cardH);
  }
  if (x <= 10 && x > 9) {
    image(TenHeart, 100, 100, cardW, cardH);
  }
  if (x <= 11 && x > 10) {
    image(JackHeart, 100, 100, cardW, cardH);
  }
  if (x <= 12 && x > 11) {
    image(QueenHeart, 100, 100, cardW, cardH);
  }
  if (x <= 13 && x > 12) {
    image(KingHeart, 100, 100, cardW, cardH);
  }

  // Spades
  if (x <= 14 && x > 13) {
    image(AceSpade, 100, 100, cardW, cardH);
  }
  if (x <= 15 && x > 14) {
    image(TwoSpade, 100, 100, cardW, cardH);
  }
  if (x <= 16 && x > 15) {
    image(ThreeSpade, 100, 100, cardW, cardH);
  }
  if (x <= 17 && x > 16) {
    image(FourSpade, 100, 100, cardW, cardH);
  }
  if (x <= 18 && x > 17) {
    image(FiveSpade, 100, 100, cardW, cardH);
  }
  if (x <= 19 && x > 18) {
    image(SixSpade, 100, 100, cardW, cardH);
  }
  if (x <= 20 && x > 19) {
    image(SevenSpade, 100, 100, cardW, cardH);
  }
  if (x <= 21 && x > 20) {
    image(EightSpade, 100, 100, cardW, cardH);
  }
  if (x <= 22 && x > 21) {
    image(NineSpade, 100, 100, cardW, cardH);
  }
  if (x <= 23 && x > 22) {
    image(TenSpade, 100, 100, cardW, cardH);
  }
  if (x <= 24 && x > 23) {
    image(JackSpade, 100, 100, cardW, cardH);
  }
  if (x <= 25 && x > 24) {
    image(QueenSpade, 100, 100, cardW, cardH);
  }
  if (x <= 26 && x > 25) {
    image(KingSpade, 100, 100, cardW, cardH);
  }

  // Diamonds
  if (x <= 27 && x > 26) {
    image(AceDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 28 && x > 27) {
    image(TwoDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 29 && x > 28) {
    image(ThreeDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 30 && x > 29) {
    image(FourDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 31 && x > 30) {
    image(FiveDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 32 && x > 31) {
    image(SixDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 33 && x > 32) {
    image(SevenDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 34 && x > 33) {
    image(EightDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 35 && x > 34) {
    image(NineDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 36 && x > 35) {
    image(TenDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 37 && x > 36) {
    image(JackDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 38 && x > 37) {
    image(QueenDiamond, 100, 100, cardW, cardH);
  }
  if (x <= 39 && x > 38) {
    image(KingDiamond, 100, 100, cardW, cardH);
  }

  // Clubs
  if (x <= 40 && x > 39) {
    image(AceClub, 100, 100, cardW, cardH);
  }
  if (x <= 41 && x > 40) {
    image(TwoClub, 100, 100, cardW, cardH);
  }
  if (x <= 42 && x > 41) {
    image(ThreeClub, 100, 100, cardW, cardH);
  }
  if (x <= 43 && x > 42) {
    image(FourClub, 100, 100, cardW, cardH);
  }
  if (x <= 44 && x > 43) {
    image(FiveClub, 100, 100, cardW, cardH);
  }
  if (x <= 45 && x > 44) {
    image(SixClub, 100, 100, cardW, cardH);
  }
  if (x <= 46 && x > 45) {
    image(SevenClub, 100, 100, cardW, cardH);
  }
  if (x <= 47 && x > 46) {
    image(EightClub, 100, 100, cardW, cardH);
  }
  if (x <= 48 && x > 47) {
    image(NineClub, 100, 100, cardW, cardH);
  }
  if (x <= 49 && x > 48) {
    image(TenClub, 100, 100, cardW,cardH);
  }
    if (x <= 50 && x > 49) {
    image(JackClub, 100, 100, cardW, cardH);
  }
  if (x <= 51 && x > 50) {
    image(QueenClub, 100, 100, cardW, cardH);
  }
  if (x <= 52 && x >51 ) {
    image(KingClub, 100, 100, cardW, cardH);
  }
}*/
