  void setup() {
  size(500, 500);
  background(0);
  }
  //uses active mode
  void draw() {
  }
  //changes 
  void mouseClicked() {
  float Guy=random(0, 256);
  float Alexander=random(0, 256);
  float Fieri=random(0, 256);
  background(Guy, Alexander, Fieri);
  //Making actual dice squares
  fill(255);
  square(140, 208, 50);
  square(285, 208, 50);
  //defining variables
  float Jeff=random(1, 7);
  float Marge=random(1, 7);
  int Greg=int(Jeff);
  int Gretchen=int(Marge);
  //Showing dice of 1 when Greg(or Gretchen) rolls 1
  if (Greg==1) {
    fill(0);
    ellipse(165, 233, 10, 10);
  }
  if (Gretchen==1) {
    fill(0);
    ellipse(310, 233, 10, 10);
  }
  //Ditto, 2
  if (Greg==2) {
    fill(0);
    ellipse(150, 223, 10, 10);
    ellipse(180, 243, 10, 10);
  }
  if (Gretchen==2) {
    fill(0);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
  }
  //Ditto, 3
  if (Greg==3) {
    fill(0);
    ellipse(150, 223, 10, 10);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
  }
  if (Gretchen==3) {
    fill(0);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
    ellipse(310, 233, 10, 10);
  }
  //Ditto, 4
  if (Greg==4) {
    fill(0);
    ellipse(150, 223, 10, 10);
    ellipse(180, 243, 10, 10);
    ellipse(150, 243, 10, 10);
    ellipse(180, 223, 10, 10);
  }
  if (Gretchen==4) {
    fill(0);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
    ellipse(295, 243, 10, 10);
    ellipse(325, 223, 10, 10);
  }
  //Ditto, 5
  if (Greg==5) {
    fill(0);
    ellipse(165, 233, 10, 10);
    ellipse(150, 223, 10, 10);
    ellipse(180, 243, 10, 10);
    ellipse(150, 243, 10, 10);
    ellipse(180, 223, 10, 10);
  }
  if (Gretchen==5) {
    fill(0);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
    ellipse(295, 243, 10, 10);
    ellipse(325, 223, 10, 10);
    ellipse(310, 233, 10, 10);
  }
  //Ditto, 6
  if (Greg==6) {
    fill(0);
    ellipse(150, 223, 10, 10);
    ellipse(180, 243, 10, 10);
    ellipse(150, 243, 10, 10);
    ellipse(180, 223, 10, 10);
    ellipse(150, 233, 10, 10);
    ellipse(180, 233, 10, 10);
  }
  if (Gretchen==6) {
    fill(0);
    ellipse(295, 223, 10, 10);
    ellipse(325, 243, 10, 10);
    ellipse(295, 243, 10, 10);
    ellipse(325, 223, 10, 10);
    ellipse(295, 233, 10, 10);
    ellipse(325, 233, 10, 10);
  }
  //puts variables into system
  println(Greg);
  println(Gretchen);
  }
