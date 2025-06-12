import 'dart:io' ;

void main()
{
  stdout.write("Enter The First Number: ") ;
  double num1 = double.parse(stdin.readLineSync()!) ; 

  stdout.write("Enter The second Number: ") ;
  double num2 = double.parse(stdin.readLineSync()!) ; 


  stdout.write("Enter The Operator(+ , - , * , /): ") ;
  String operator = stdin.readLineSync()! ; 

  switch(operator)
  {

    case '+':
      print("$num1 + $num2 = ${num1 + num2 }") ;
      break ; 

    case '-':
      print("$num1 - $num2 = ${num1 - num2 }") ;
      break ; 

    case '*':
      print("$num1 * $num2 = ${num1 * num2 }") ;
      break ; 

    case '/':
      if(num2 != 0 )
      {
        print("$num1 / $num2 = ${num1 / num2 }") ;
      }
      else
      {
        print("Cannot devide By Zero!!!") ; 
      }
      break ; 

    default :
      print("Invalid operation... You Should Enter(+ , - , * , /)");
      
  }

  
}