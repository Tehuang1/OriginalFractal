void setup(){
  size(800,800);
  background(100);
  rectMode(CENTER);
  fill(140,150,125);
  rect(400,400,800,800);
  myFractal(0,0,400);
}
void draw(){
}
public void myFractal(int x, int y, int size){
  fill(200,50,100,100);
  rect(x,y,size,size);
  if(size > 10){
    myFractal(x+size,y+size,size/3);
    myFractal(x-size,y-size,size/3);
    myFractal(x+size,y-size,size/4);
    myFractal(x-size,y+size,size/4);
    myFractal(x+2*size,y,size/2);
    myFractal(x-2*size,y,size/2);
    myFractal(x,y+2*size,size/2);
    myFractal(x,y-2*size,size/2);
    myFractal(x+2*size,y,size/4);
    myFractal(x-2*size,y,size/4);
    myFractal(x,y+2*size,size/4);
    myFractal(x,y-2*size,size/4);
  }
  }
