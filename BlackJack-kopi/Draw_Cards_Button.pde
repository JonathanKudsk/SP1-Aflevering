void drawCardButtonDisplay(){
  if (mineSamletPoint < 21){
  fill(150,180);
  ellipse(75, 75, 100, 100);
  textAlign(CENTER, CENTER);
  textSize(40);
  fill(255);
  text("Draw", 75, 75);
  }
  if (mineSamletPoint > 21 || mineSamletPoint == 21){
  fill(150,180);
  ellipse(75, 75, 100, 100);
  textAlign(CENTER, CENTER);
  textSize(40);
  fill(255);
  text("Restart", 75, 75);
  }
}
