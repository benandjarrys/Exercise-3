void setup(){

size(380,280);
}

void draw(){
for( int y = 0; y <= 300; y+=5){
  for(int x = 0; x <= 400; x += 5){
    if ((x % 15) == 5){
      stroke(255, 0, 255, 100);
      triangle(x+2, y-5, x+6, y-6, random(x+20), random(y-20));
    }else{
      stroke(100, 50, 200, 100);
      triangle(x+2, y-5, x+6, y-6, x+20, y-20);
    }
  }
}
}