void mousePressed(){class Rectangle extends Shape {
 
  float width;
  float height;abstract class Shape {
 float x;
 float y;
 
 Shape(float x, float y){
  this.x = x;
  this.y = y;
 }
  
  abstract void draw();
}
  color c;
  
  Rectangle(float x, float y, float width, float height, color c) {
    super(x, y);
    this.width = width;
    this.height = height;
    this.c = c;
   }