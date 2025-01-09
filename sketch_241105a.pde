int appwidth, appHeight;
float backgroundImageX,backgroundImageY,backgroundImageWidth,backgroundImageHeight;
PImage pickbackground;
//
size(500,100); //Landscape
appwidth = width;  
appHeight = height;
//
//Population
backgroundImageX = appwidth*0;
backgroundImageY = appHeight*0;
backgroundImageWidth = appwidth-1;
backgroundImageHeight = appHeight-1;
pickbackground = loadImage("../../.././images/frog princesse.jpeg");
//
//DIVs
rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
//
//Draw Image One Time,for testing 
image( pickbackground,backgroundImageX,backgroundImageY,backgroundImageWidth,backgroundImageHeight );
