void main()
{
  Rectangle r1 = Rectangle(20.0 , 10.0) ;
  print("Rectangle Area = ${r1.area}") ;              // Rectangle Area = 200.0 
}


class Rectangle 
{
  double _height ;
  double _width ; 

  Rectangle(this._height , this._width ) ;

  // setter
  set height(double value) 
  {
    if(value > 0)
    {
      _height = value ; 
    }
    else 
    {
      print("you should enter a positie value") ;
    }
  }

  // setter
  set width(double value) 
  {
    if(value > 0)
    {
      _width = value ; 
    }
    else 
    {
      print("you should enter a positie value") ;
    }
  }

  // getter
  double get area => _height * _width ; 
}