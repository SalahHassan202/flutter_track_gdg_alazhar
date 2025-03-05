import 'dart:io' ; 
void main()
{
  // first ===> convert from Celsius to Fahrenheit ;
  // law is ===> ((c * (9 / 5) ) + 32) ; 
  // i will use c for Celsius   && f for Fahrenheit

  stdout.write("Enter Temperature In Celsius: ") ;
  double? c =double.parse(stdin.readLineSync()!) ;        // using null safety
  double f = ((c * (9 / 5) ) + 32) ;      
  print("$c Celsius == $f Fahrenheit") ; 

  /************************************************/


  // second ===> convert from Fahrenheit to  Celsius;
  // law is ===> ((f - 32) * (5 / 9)) ; 
  // i will use cc for Celsius   && ff for Fahrenheit

  stdout.write("Enter Temperature In ahrenheit: ") ;
  double? ff = double.parse(stdin.readLineSync()!) ;      // using null safety
  double cc = ((f - 32) * (5 / 9)) ; 
  print("$ff Fahrenheit == $cc Celsius") ; 

}