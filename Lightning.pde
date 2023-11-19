void setup()
{
  background(0);
  size(1000, 1000);
}
void draw()
{
  float x1, x2, y1, y2;
  for(float i=0;i<100000;i+=.1){
    x1=500+100*cos(i);
    x2=500+100*cos(i)+100*cos((float)(Math.PI*i));
    y1=500+100*sin(i);
    y2=500+100*sin(i)+100*sin((float)(Math.PI*i));
    stroke(255);
    strokeWeight(1);
    line(500,500,x1,y1);
    line(x1,y1,x2,y2);
    //stroke(0);
    //line(500,500,x1-.1,y1-.1);
    //line(x1-.1,y1-.1,x2-.1,y2-.1);
    stroke(255);
    ellipse(x2,y2,1,1);
  }
}
