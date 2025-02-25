
import 'dart:io' ; 

void main()
{
  stdout.write("Enter A number To check If The Number Is Even Or Odd: ") ;
  int num = int.parse(stdin.readLineSync()!) ;

  if(num % 2 == 0)      // to check the number odd or even
  {
    print("$num is even.") ;
  }
  else
  {
    print("$num is odd.") ;

  }

  // if i entered 20  ===> output should be ===> 20 is even.
  // if i entered 25  ===> output should be ===> 25 is odd.

}