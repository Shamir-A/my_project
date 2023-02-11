void main(){
  for( int i = 1 ;i <= 100 ; i++){
    if(i == 26){
      break;
    }
    print(i);
  }

  print("Continue Statement");
  for( int i = 1 ; i <= 100 ; i++){
    if(i % 5 != 0 && i % 3 != 0){
      continue;
    }
    print(i);
  }
}