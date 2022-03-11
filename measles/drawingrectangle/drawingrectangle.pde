size(300,300); //Display Geometry: (Orientations) Square, Landsacpe, Portrait
//fullScreen(); //displayWidth, displayHeight
println("Canvas size",width,height);
println("Display", "Width:", displayWidth, "Height:", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
// Background as gray scale, 0-255 (notice 256 numbers)
background(50);
//background as color RGB, random (a,b)
background(color(random(255),random(255),random(255)) );
rect(x,y,rectWidth,rectHeight);
