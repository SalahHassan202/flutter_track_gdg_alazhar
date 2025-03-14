void main()
{
  Car c1 = Car(name :"Kia" , model : "2022" ,color : "black" ) ;
  c1.display() ;
}


class Car 
{
  // fields , atributes , properities
  String? name;
  String? model;
  String? color;

  // constructor to enter the values with named parameter
  Car({required this.name , required this.model , required this.color}) ;

  void display ()
  {
    print("$name") ; 
    print("$model") ; 
    print("$color") ; 
  }
}