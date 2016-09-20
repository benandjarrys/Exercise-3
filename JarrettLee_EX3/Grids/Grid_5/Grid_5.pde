void setup(){

size(400,400);
background(40, 50, 90);

}

void draw(){
  float x=0;
  while(x<width){
    float y=0;
    while(y<height){
      fill(random(0,255));
      rect(x+5,y+5,40, 40);
      y=y+50;
    }
    x=x+50;
  
  
  }
}