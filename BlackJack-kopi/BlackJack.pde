PImage img;
PImage cardImg, card2Img, card3Img, card4Img, card5Img, card6Img, card7Img, card8Img;
PImage[] cardImgDealer = new PImage[2];

int x;
PImage AceHeart, TwoHeart, ThreeHeart, FourHeart, FiveHeart, SixHeart, SevenHeart, EightHeart, NineHeart, TenHeart, JackHeart, QueenHeart, KingHeart;
PImage AceSpade, TwoSpade, ThreeSpade, FourSpade, FiveSpade, SixSpade, SevenSpade, EightSpade, NineSpade, TenSpade, JackSpade, QueenSpade, KingSpade;
PImage AceDiamond, TwoDiamond, ThreeDiamond, FourDiamond, FiveDiamond, SixDiamond, SevenDiamond, EightDiamond, NineDiamond, TenDiamond, JackDiamond, QueenDiamond, KingDiamond;
PImage AceClub, TwoClub, ThreeClub, FourClub, FiveClub, SixClub, SevenClub, EightClub, NineClub, TenClub, JackClub, QueenClub, KingClub;
int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;
int g = 0;
int h = 0;

int aD = 0;
int bD = 0;
int cD = 0;
int dD = 0;
int eD = 0;
int fD = 0;
int gD = 0;
int hD = 0;



int kort1Værdi, kort2Værdi, kort3Værdi, kort4Værdi, kort5Værdi, kort6Værdi, kort7Værdi, kort8Værdi, kort9Værdi, kort10Værdi, kort11Værdi;
int kort1VærdiDealer, kort2VærdiDealer, kort3VærdiDealer, kort4VærdiDealer, kort5VærdiDealer, kort6VærdiDealer, kort7VærdiDealer, kort8VærdiDealer, kort9VærdiDealer, kort10VærdiDealer, kort11VærdiDealer;

int mineSamletPoint;
int cardW = 100;
int cardH = 150;
int card1X = 1450;
int card2X = 1450;
int card3X = 1450;
int card4X = 1450;
int card5X = 1450;

int cardDealer1X = 1450;
int cardDealer2X = 1450;

int card1Y = 500;
int t = 0;
int t2 = 0;
boolean restart = false;



void setup() {
  size(1450, 840);
  img = loadImage("blackJack Table.jpg");
  img.resize(width, height);
  

  cardsImage();
}

void draw() {
  img.resize(width, height);
  background(img);
  drawCardButtonDisplay();


  if (cardImg != null) {
    if (card1X > 650) {
      card1X = card1X - 10;
    }
    if (card1X <= 650 && cardDealer1X > 650) {
      cardDealer1X = cardDealer1X - 10;
    }
    if (cardDealer1X <= 650 && card2X > 725) {
      card2X = card2X - 10;
    }
    if (card2X <= 725 && cardDealer2X > 725) {
      cardDealer2X = cardDealer2X - 10;
    }
    image(cardImg, card1X, 500, cardW, cardH);
    image(cardImgDealer[0], cardDealer1X, 300, cardW, cardH);
    image(card2Img, card2X, 500, cardW, cardH);
    image(cardImgDealer[1], cardDealer2X, 300, cardW, cardH);
    if (t2 == 0) {
      fill(0);
      rect(cardDealer2X, 300, cardW, cardH);
    }
  }
  if (card3Img != null) {
    if (cardDealer2X <= 725 && card3X > 800) {
      card3X = card3X - 10;
    }
    image(card3Img, card3X, 500, cardW, cardH);
  }
  if (card4Img != null) {
    if (card3X <= 800 && card4X > 875) {
      card4X = card4X - 10;
    }
    image(card4Img, card4X, 500, cardW, cardH);
  }
  if (card5Img != null) {
    if (card4X <= 875 && card5X > 950) {
      card5X = card5X - 10;
    }
    image(card5Img, card5X, 500, cardW, cardH);
  }
  if (card6Img != null) {
    image(card6Img, 1025, 500, cardW, cardH);
    if (card7Img != null) {
      image(card7Img, 1100, 500, cardW, cardH);
      if (card8Img != null) {
        image(card8Img, 1175, 500, cardW, cardH);
      }
    }
  }



  if (mineSamletPoint > 21) {
    restart = true;
  }
  BlackJack();
  if (restart) {
    restart();
  }
  // restartButton();
}
