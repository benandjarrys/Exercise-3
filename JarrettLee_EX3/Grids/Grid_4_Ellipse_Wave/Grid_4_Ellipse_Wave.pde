void setup(){
  size(400,400);
  background(50, 60, 180);
  frameRate(20);
}

void draw(){
for( int y = 0; y <= 300; y+=5){
  for(int x = 0; x <= 400; x += 5){
    if ((x % 15) == 5){
      stroke(255, 0, 255, 100);
      fill(160, 40, 50, 100);
      ellipse(x+2, y-5,x+20, random(y-20));
    }else{
      stroke(100, 50, 200, 100);
      fill(50, 150, 180, 100);
      ellipse(x+2, y-5,x+20, random(y-20));
    }
  }
}
}