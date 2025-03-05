void main()
{
  List <int> numbers = [7 , 2 , 6 , 3 , 9 , 4 , 5] ; 
  // List ===> Start From index Zero
  // numbers[0] = 7         ===> first element
  // numbers[6] = 5         ===> end element

  int sum = numbers.first + numbers.last;
  // int sum = numbers[0] + numbers[6] ; 
  print("Sum of first and last element: $sum") ;       // 5 + 7 = 12  

  numbers.add(18) ;        // add element in last 
  print("List After Addition $numbers") ; 
  
}