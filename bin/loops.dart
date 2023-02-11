import 'dart:io';

void main(){
  // for loop
  /// syntax = for( initialisation ; condition checking ; incre/decre)

  for( int value = 1 ; value <= 10 ; value++){
    print(value);
  }
  /// value = 1 value <= 10  1<=10 true print 1 value++ = 2
  /// value = 2 value <= 10  2<=10 true print 2 value++ = 3
  /// value = 3 value <= 10  3<=10 true print 3 value++ = 4
  /// value = 4 value <= 10  4<=10 true print 4 value++ = 5

  for( int value1 = 10 ; value1 >= 1; value1--){
    print(value1);
  }
  print("Enter a Number");
  int num = int.parse(stdin.readLineSync()!);
  for( int i = 1 ; i <= 10 ; i++){
    print("$num * $i = ${num * i}");
  }

}
