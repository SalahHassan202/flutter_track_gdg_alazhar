void main()
{
  Rectangle r1 = Rectangle();
  r1.height = 10;
  r1.width = 20;
  print("Rectangle Area: ${r1.area()}");         // Rectangle Area: 200.0

  print("************************************") ; 

  Triangle t1 = Triangle();
  t1.height = 10;
  t1.width = 20;
  print("Triangle Area: ${t1.area()}");            // Triangle Area: 100.0
}


class Shape 
{
  double width = 0  ; 
  double height = 0 ;

  void setValues (double w , double h) 
  {
    width = w ; 
    height = h ; 
  }

}

class Rectangle extends Shape 
{
  double area() 
  {
    return width * height ;
  }
}

class Triangle extends Shape 
{
   double area() 
  {
    return 0.5 * width * height ;
  }
} 