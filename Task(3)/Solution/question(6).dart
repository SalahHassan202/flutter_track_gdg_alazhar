import 'dart:io' ; 

void main()
{
  stdout.write("Enter any Word: ") ; 
  String word = stdin.readLineSync()! ;
  
  if (isPalindrome(word))
  {
    print("$word is plindrome") ; 
  }
  else
  {
    print("$word is NOT plindrome") ; 
  }
}

bool isPalindrome (String word)
{
  int size = word.length ;
  // i <= size ~/2    ===> i will itrate at half of the word and i will compere and check if the word is plindrome or not .
  for(int i = 0 ; i<= size ~/2 ; i++)        // ~/2 ===> int devision
  {
    if(word[i] != word[size - 1 - i])
    {
      return false ;          // NOT plindrome
    }
  }

  return true ;           // plindrome
}


/********************************************* */
// output 
// Enter any Word: wow
// wow is plindrome

// output
// Enter any Word: madam
// madam is plindrome

// output
// Enter any Word: apple
// apple is NOT plindrome

// output
// Enter any Word: dart
// dart is NOT plindrome

/********************************************* */