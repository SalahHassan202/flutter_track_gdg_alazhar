import 'dart:io';

void main()
{
  for(int i = 1 ; i <= 3 ; i++)               // row 
  {
    for(int j = 1 ; j <= i ; j++)            // column
    {
      stdout.write("*") ;       // not print ==> beacuse print() ===> in single line
    }
    print("") ;         // new line 
  }
}