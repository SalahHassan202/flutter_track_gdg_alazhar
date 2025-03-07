void main()
{
  printEvenNumbers(20 , 30) ;         // 20 22 24 26 28 30
}

void printEvenNumbers (int start , int end)
{
  for(int i = start ; i <= end ; i+=2) 
  {
    // i+=2     ===> i = i + 2 ; 
    if(i % 2 == 0)        // even
    {
      print(i) ; 
    }
  }
}