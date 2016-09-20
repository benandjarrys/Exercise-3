void setup(){

size(400,400);
background(130, 20, 40);
}

void draw(){
  float x=0;
  while(x<width){
    float y=0;
    while(y<height){
      fill(random(0,105), 40, 100);
      ellipse(x+20,y+20,40, 40);
      y=y+30;
    }
    x=x+3;
  
  
  }
}