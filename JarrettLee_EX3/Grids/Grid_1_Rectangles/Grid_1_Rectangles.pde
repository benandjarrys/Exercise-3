


size(400,300);



for( int y = 0; y <= 300; y+=5){
  for(int x = 0; x <= 400; x += 5){
    if ((x % 10) == 0){
      rect(x, y, x+6, y+6, random(x+y));
    }else{
      rect(x, y, x+6, y+6, random(x+y));
    }
  }
}