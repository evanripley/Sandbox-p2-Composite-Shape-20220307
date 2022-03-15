//global variables
Boolean nightMode=false;
//
void setup() 
{
  //fullScreen();
  //size(700,500);
}//end setup
//
void draw() 
{
 if (nightMode == true) println("I am Nocturnal");
 if (nightMode == false) println("");
}//end draw
//
void keyPressed() 
{
  if (key == 'N' || key == 'n') nightMode = true;
  if (key == CODED && keyCode == LEFT) nightMode = false;
}//end key
//
void mousePressed() 
{

}//end mouse
