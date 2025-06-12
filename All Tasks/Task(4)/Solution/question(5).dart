void main() {
  Rectangle r1 = Rectangle(width: 20.0, height: 10.0, color: "red");
  print("Rectangle Area = ${r1.area()}");        // Rectangle Area = 200.0

  print("*************************************");

  Square s1 = Square(side: 20.0, color: "green");
  print("Square Area = ${s1.area()}");          // Square Area = 400.0
} 

class Shape {
  double width = 0;
  double height = 0;
  String? color;

  Shape({required this.width, required this.height, required this.color});

  double area() {
    return 0; // عشان انا مش عارف المساحه هتبقي مربع ولا مستطيل ف بخليها ترجع صفر
  }
}

class Rectangle extends Shape {
  Rectangle({required double width, required double height, required String color})
      : super(width: width, height: height, color: color);

  @override
  double area() {
    return width * height;
  }
}

class Square extends Shape {
  Square({required double side, required String color})
      : super(width: side, height: side, color: color);

  @override
  double area() {
    return width * height;
  }
}