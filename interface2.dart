void main() {
  Rectangle rec = new Rectangle();
  rec.displayType();
  rec.calculateArea();
}

//  Shape interface
abstract class Shape {
  void displayType() {
    print("Shape");
  }
}
//  Area interface

abstract class Area {
  void calculateArea() {
    print("Area");
  }
}

// Class Rectangle implementing Shape and Area
class Rectangle implements Shape, Area {
  void displayType() {
    print("Rectangle");
  }

  void calculateArea() {
    print("Rectangle area");
  }
}