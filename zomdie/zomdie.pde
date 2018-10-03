void setup(){
  //setup code
  size(1200,800);
}
void draw(){
PImage face = loadImage("a.jpeg");
image(face, 0, 0);
size(width, height);
if(mousePressed){
fill(random(255), random(255), random(255));
}
ellipse(641, 261, 80, 80);
ellipse(528, 332, 80, 80);
print(mouseX + " " + mouseY + "\n");
}