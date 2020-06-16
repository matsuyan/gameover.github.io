void setup(){
  size(100,100);
  rectMode(CENTER);
}
float a = 0;
void draw(){
  background(90,50,0);
  noStroke();
  rect(50+20*cos(a),50+20*sin(a),50,50);
  
  a += 0.1;
}
