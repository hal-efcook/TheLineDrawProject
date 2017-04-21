//set up- stroke weight of mouse path and background
void setup(){
  size (800, 800);
  strokeWeight (5);
  if(mousePressed ==true){
  strokeWeight (10);
  }
  background(0);
}
  
//mouse path
void draw(){

  stroke(random(255), random(255), random(255));
  rect(mouseX, mouseY, pmouseX, pmouseY);
//I added an ellipse for that (from Hannah) 



  
  }