size(500, 500);
background(255);

//dice function going into the system
float Jeff=random(1, 7);
int Greg=int(Jeff);
float Marge=random(1, 7);
int Gretchen=int(Marge);
println(Greg);
//Put number into the window
fill(0);
textSize(random(10, 300));
text(Greg, 100, 250);
text(Gretchen, 295, 250);
