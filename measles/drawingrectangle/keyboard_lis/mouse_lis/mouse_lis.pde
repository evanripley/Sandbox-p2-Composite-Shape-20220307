//global variables
Boolean nightMode=false;
Boolean ahhh=false;
//
void setup() 
{
  //fullScreen();
  size(700,500);
}//end setup
//
void draw() 
{
 if (nightMode == true) println("I am Nocturnal");
 if (nightMode == false) println("");
 if (ahhh == true) println("Where is that button?");
}//end draw
//
void keyPressed() 
{

}//end key
//
void mousePressed() 
{
  if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
  if (mouseButton == CENTER) ahhh = true;
}//end mouse
