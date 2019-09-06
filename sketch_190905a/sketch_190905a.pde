  void setup() {
  size(500, 500);
  background(255);
  }
  //uses active mode
  void draw() {
  }
  //changes 
  void mouseClicked() {
  background(255);
  //defining variables
  float Jeff=random(1, 7);
  float Marge=random(1, 7);
  int Greg=int(Jeff);
  int Gretchen=int(Marge);
  //puts variables into system
  println(Greg);
  println(Gretchen);
  //Puts numbers into the window
  fill(0);
  stroke(0);
  textSize(50);
  text(Greg, 150, 250);
  text(Gretchen, 295, 250);
  }
