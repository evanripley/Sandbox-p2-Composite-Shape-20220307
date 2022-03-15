//Global Variables
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin, thick=2*thin;
color strokeColor, fillColor;
color yellow=#FFEF3E, purple=#B43EFF, whiteReset=#FFFFFF, blackReset=#000000;
//Color design design must limit as much blue as possible... Notice purple
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096; //No blue light for the color shade
Boolean nightMode=false; //Daytime is false
//
void setup() 
{
  size(700, 500); //Display Geometry: (Orientations) Square, Landsacpe, Portrait
  //fullScreen(); //displayWidth, displayHeight
  //Populations
  x = width*1/4;
  y = height*1/4;
  rectWidth = width*1/2;
  rectHeight = height*1/2;
  thick=2*thin;
  println("Canvas size", width, height);
  println("Display", "Width:", displayWidth, "Height:", displayHeight);
} //end setup
//
void draw() 
{
  // Background as gray scale, 0-255 (notice 256 numbers)
  background(50);
  //background as color RGB, random (a,b)
  //NightMode means background cant have blue //Change random for NightMode
  //
   if (nightMode=true) //NightMode Choices
 {
 backgroundBlue=0;
 strokeColor= yellowNightMode;
 fillColor = purpleNightMode;
 } else 
 {
 backgroundBlue= int(random(255) );
 strokeColor = yellow;
 fillColor = purple;
 println("Nightmode is off");
 } //End NightMode
 background(color(random(255),random(255),backgroundBlue) );
 strokeWeight(thick);
 stroke(strokeColor); //yellowNightMode, yellow
 fill(fillColor); //purpleNightMode, purple
 rect(x,y,rectWidth,rectHeight);
 //reset to defaults
 fill(whiteReset);
 stroke(blackReset);
 strokeWeight(strokeReset);
} //end draw
//
void keyPressed() 
{
  if (key == 'N' || key == 'n') nightMode = true;
  if (key == CODED && keyCode == LEFT) nightMode = false;
} //end key
//
void mousePressed() 
{
   if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
} //end mouse
/*
 //End of program
 */
