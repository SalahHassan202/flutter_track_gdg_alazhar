void main()
{
  // List
  List <int> numbers_list = [10 , 20 , 30 , 40 , 50 , 60] ; 
  // [10 , 20 , 30 , 40 , 50 , 60] ;  ===> initial values for List

  print(numbers_list) ;              // [10, 20, 30, 40, 50, 60]
  
  // Set 
   Set <int> numbers_set = numbers_list.toSet() ;   // convert list to set 
  // Set <int> numbers_set = {10, 20, 30, 40, 50, 60} ; 
  // {10 , 20 , 30 , 40 , 50 , 60} ;  ===> initial values for List

  print(numbers_set) ;              // [10, 20, 30, 40, 50, 60]

  // Map

  Map <int , int> numbers_map = {} ;
  
  numbers_list.forEach((num) {
    numbers_map[num] = num * num;
  });

   print(numbers_map) ;              // {10: 100, 20: 400, 30: 900, 40: 1600, 50: 2500, 60: 3600}
}