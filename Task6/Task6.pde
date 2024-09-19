//colors defined
color Red = color(255,0,0);
color Yellow = color(255,255,0);
color Green = color(0,255,0);

color RedOff = color(100,0,0);
color YellowOff = color(99,99,0);
color GreenOff = color(0,100,0);

int LightOn = 2; //0 = RED, 1 = YELLOW + RE, 2 = GREEN, 3 = YELLOW

void setup(){
  size(400,400);
  frameRate(30);
  fill(50);
  rect(100,0,200,height);
}

void draw(){
  // every 30 frames it will count LightOn up once
  if (frameCount % 30 == 0){
     LightOn++;
  }
  
  //when over threshold resets back to 0
  if (LightOn > 3) {LightOn = 0;}
  
  //sets them all to turned off
    fill(RedOff);
  circle(width/2,height/6,height/3-10);
  
  fill(YellowOff);
  circle(width/2,height/6*3,height/3-10);
  
  fill(GreenOff);
  circle(width/2,height/6*5,height/3-10);
  
  
  //turns on the right one
  switch(LightOn){
    case 0:
        fill(Red);
        circle(width/2,height/6,height/3-10);
        
    break;
    case 1:
        fill(Red);
        circle(width/2,height/6,height/3-10);
        fill(Yellow);
        circle(width/2,height/6*3,height/3-10);
    break;
    case 3:
        fill(Yellow);
        circle(width/2,height/6*3,height/3-10);
    break;
    case 2:
        fill(Green);
        circle(width/2,height/6*5,height/3-10);
    break;

  }
}
