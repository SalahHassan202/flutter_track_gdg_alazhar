import 'dart:io' ;

void main()
{
  stdout.write("Enter a Character To Check If The character is vowel or constant: ") ;
  String letter = stdin.readLineSync()!.toLowerCase() ;
  // toLowerCase ===> to convert from Capital Case To Small Case ===> to Make Comare Easy 

  if(letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' )
  {
    // vowel    ===> a , e , i , o , u 
    print("$letter is Vowel") ; 
  }
  else
  {
    // constant ===> any char neither a , e , i , o , u
    print("$letter is Constant") ; 
  }
}