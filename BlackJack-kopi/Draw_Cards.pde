PImage getCardImage(int x) {
  switch (x) {
    // Hearts
    case 1: return AceHeart; 
    case 2: return TwoHeart;
    case 3: return ThreeHeart;
    case 4: return FourHeart;
    case 5: return FiveHeart;
    case 6: return SixHeart;
    case 7: return SevenHeart;
    case 8: return EightHeart;
    case 9: return NineHeart;
    case 10: return TenHeart;
    case 11: return JackHeart;
    case 12: return QueenHeart;
    case 13: return KingHeart;

    // Spades
    case 14: return AceSpade;
    case 15: return TwoSpade;
    case 16: return ThreeSpade;
    case 17: return FourSpade;
    case 18: return FiveSpade;
    case 19: return SixSpade;
    case 20: return SevenSpade;
    case 21: return EightSpade;
    case 22: return NineSpade;
    case 23: return TenSpade;
    case 24: return JackSpade;
    case 25: return QueenSpade;
    case 26: return KingSpade;

    // Diamonds
    case 27: return AceDiamond;
    case 28: return TwoDiamond;
    case 29: return ThreeDiamond;
    case 30: return FourDiamond;
    case 31: return FiveDiamond;
    case 32: return SixDiamond;
    case 33: return SevenDiamond;
    case 34: return EightDiamond;
    case 35: return NineDiamond;
    case 36: return TenDiamond;
    case 37: return JackDiamond;
    case 38: return QueenDiamond;
    case 39: return KingDiamond;

    // Clubs
    case 40: return AceClub;
    case 41: return TwoClub;
    case 42: return ThreeClub;
    case 43: return FourClub;
    case 44: return FiveClub;
    case 45: return SixClub;
    case 46: return SevenClub;
    case 47: return EightClub;
    case 48: return NineClub;
    case 49: return TenClub;
    case 50: return JackClub;
    case 51: return QueenClub;
    case 52: return KingClub;

    default: return null;
  }
}

int getCardValue(int x) {
  switch (x) {
    case 1: case 14: case 27: case 40: return 11; // Ess
    case 2: case 15: case 28: case 41: return 2;
    case 3: case 16: case 29: case 42: return 3;
    case 4: case 17: case 30: case 43: return 4;
    case 5: case 18: case 31: case 44: return 5;
    case 6: case 19: case 32: case 45: return 6;
    case 7: case 20: case 33: case 46: return 7;
    case 8: case 21: case 34: case 47: return 8;
    case 9: case 22: case 35: case 48: return 9;
    case 10: case 23: case 36: case 49: return 10;
    case 11: case 24: case 37: case 50: return 10; // Knægt
    case 12: case 25: case 38: case 51: return 10; // Dame
    case 13: case 26: case 39: case 52: return 10; // Konge
    default: return 0;
  }
}
