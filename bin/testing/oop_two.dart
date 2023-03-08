class Shape{
   double width;
   double height;
  Shape(this.width,this.height);
  double calculateArea(){return 0;}
  void draw(){}

}
class Triangle extends Shape {
  Triangle(double width, double height):super(width,height);
  @override
  double calculateArea() {
    double x =( width/2)*height;
return x;
  }
  @override
  void draw() {
    print("i am triangle ");
  }

}
class Rectangle extends Shape{
  Rectangle(double width,double height):super(width,height);
  @override
  double calculateArea(){
    return width*height;
  }
  @override
  void draw(){
    print("");
  }
}


void main(){
  Triangle t = Triangle(10.5, 5.5);
print( t.calculateArea()) ;
  t.draw();
}