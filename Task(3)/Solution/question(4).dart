import 'dart:math' ;          // pi ===> 22/7      or   3.14

void main()
{
  print("Area of Circle = ${areaOfCircle(10.0)} m^2") ;  // 3.14 * 10 * 10 = 314.1592653589793

}

double areaOfCircle (double reduis)
{
  double area = pi * reduis * reduis ;            // import 'dart:math' ;
  // double area = 3.14 * reduis * reduis ; 
  return area ;
  
}