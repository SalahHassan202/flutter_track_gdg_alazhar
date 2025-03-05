import 'dart:io' ;

void main()
{
  stdout.write("Enter a Number To Check If The Number is Positive or Negative or zero: ") ;
  int num = int.parse(stdin.readLineSync()!) ; 
  if(num == 0)
  {
    print("$num is Zero") ; 
  }
  else if(num > 0)
  {
    print("$num is Positive") ; 
  }
  else 
  {
    print("$num is Negative") ; 
  }

  
}