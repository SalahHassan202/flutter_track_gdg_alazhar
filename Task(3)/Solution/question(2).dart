void main()
{
  // print from 1 to 100    ==> but not 41

  for(int i = 1 ; i <= 100 ; i++)
  {
    if(i == 41)
    {
      continue ;
    }
    print(i) ;  
  }
}