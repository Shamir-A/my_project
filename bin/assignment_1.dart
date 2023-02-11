import 'dart:io';

void main(){

  /// #1 Odd number in between 1 and 10
  for( int i = 1; i <= 10; i++){
    if(i % 2 != 0){
      print(i);
    }
  }

  /// #2 Even number in between 1 and 10
  for(int i = 1 ; i <= 10 ; i++){
    if(i % 2 == 0){
      print(i);
    }
  }
  /// #3 Sum of first 10 natural number
  int sum = 0;
  for(int i = 1; i <= 10 ; i++){
    sum = sum + i;
  }
  print(sum);

  /// #4 Sum of the even and odd numbers in between 1 and 10 in single program
  int esum = 0 , osum = 0;
  for(int i = 1 ; i <= 10 ; i++){
    if(i % 2 == 0){
      esum += i;
    }else{
      osum += i;
    }
  }
  print("Sum of Even No : $esum");
  print("Sum of Odd No : $osum");

  /// #5 Multiplication table of any number

  print("Enter a Number");
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i <= 10 ; i++){
    print("$num * $i = ${num * i }");
  }
}