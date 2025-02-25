import 'dart:io' ;

void main()
{
  stdout.write("Enter a Number To Check If The Number is Prime or Not: ") ;
  int num = int.parse(stdin.readLineSync()!) ; 
  if(num < 2)     // [1 , 0 , -1 , -2 , -3 , ........]
  {
    print("$num is Not Prime.") ;
    return;          // to exit from program
  }

  bool isPrime = true ; 
  //for to check from 2 to the number you entered 
  for(int i = 2 ; i* i <= num ; i++)
  {
    if(num % i == 0)
    {
      isPrime = false ; 
      break;
    }
  }

  if (isPrime)      // true
  {
    print("$num is Prime.") ;
  }
  else
  {
    print("$num is Not Prime.") ;
  }

  
}