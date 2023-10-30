void setup()
{
  size(1000,1000);
  //background(135, 206, 235);
    int ix=500;
  int iy=1000;
}
void draw()
{
  background(135,206,235);
    int ix=500;
  int iy=1000;
  fill(179, 168, 154);
  int endX;
  int endY;
//for(int i=0;i<=100;i++){
  while(iy>=0){
  endX=ix+(int)((Math.random()*150)-75);
  endY=iy+5;
  triangle(endX,endY,endX-20,endY+20,endX+20,endY+20);
  iy-=10;
  ix=endX;
 noLoop();
}
}
void mousePressed()
{
redraw();
}
