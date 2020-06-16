void setup(){
  size(100,100);
}
float a = 0;
void draw(){
  background(90,50,0);
  noStroke();
  fill(0,255,0);
  ellipse(50+20*cos(a),50+20*sin(a),50,50);
  
  a += 0.5;
}
