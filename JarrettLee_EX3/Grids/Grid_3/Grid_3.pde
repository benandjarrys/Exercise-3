size(380,280);



for( int y = 0; y <= 300; y+=5){
  for(int x = 0; x <= 400; x += 5){
    if(( y % 10) == 5){
      stroke(255, 0, 255, 255);
      fill(100, 30, 180, 100);
      quad(x+2, y-5, x+10, y-10, random(x+20), random(y-20), random(x+40), random(y-40));
      stroke(100, 50, 200, 100);
      quad(x+2, y-5, x+10, y-10, random(x-50), random(y+20), random(x-100), random(y+40));
    }
  }
}