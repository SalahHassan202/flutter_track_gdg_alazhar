import 'dart:io' ;      
void main()
{
  stdout.write("Enter a Number: ") ; 
  int? num = int.parse(stdin.readLineSync()!) ;       // using null safety
  print("The Square oF $num Is = ${num * num}") ;

  // output is :
  // Enter a Number : 5
  // The Square oF 5 Is = 25
  // and so on......

}