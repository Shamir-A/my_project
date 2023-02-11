void main(){
  ///Even Number
  for( int i = 1; i <= 10; i++){
    if( i % 2 == 0){
      print(i);
    }
  }
  ///Odd Number
  for( int i = 1; i <= 10; i++){
    if( i % 2 != 0){
      print(i);
    }
  }
  print("Sum of the first 10 Natural Numbers");
  int sum = 0;
  for(int i = 1; i <= 10; i++){
     sum = sum + i;
    //sum += i;
  }
  print(sum);

  print("Sum of Even and Odd numbers in between first 10 natural numbers");
  int osum = 0 , esum = 0;
  for(int i = 1 ; i <= 10 ; i++){
    if(i % 2 == 0){
      esum += i;
    }else{
      osum += i;
    }
  }
  print("Sum of Even No : $esum");
  print("Sum of Odd No : $osum");



}