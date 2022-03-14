size(700,500); //Display Geometry: (Orientations) Square, Landsacpe, Portrait
//fullScreen(); //displayWidth, displayHeight
println("Canvas size",width,height);
println("Display", "Width:", displayWidth, "Height:", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color yellow=#FFEF3E, purple=#B43EFF, whiteReset=#FFFFFF, blackReset=#000000;
// Background as gray scale, 0-255 (notice 256 numbers)
background(50);
//background as color RGB, random (a,b)
background(color(random(255),random(255),random(255)) );
strokeWeight(thick);
stroke(yellow);
fill(purple);
rect(x,y,rectWidth,rectHeight);
//reset to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of program
