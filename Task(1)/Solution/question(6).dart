import 'dart:io' ; 
void main()
{
  stdout.write("Enter the Year That You Born On It: ") ;
  int? born_year = int.parse(stdin.readLineSync()!) ; // using null safety 

  stdout.write("Enter the Future Year: ") ;
  int? future_year = int.parse(stdin.readLineSync()!) ;      // using null safety

  int age = future_year - born_year ; 
  print("I will be $age in $future_year") ;
  // print("I will be ${future_year - born_year} in $future_year") ;

}