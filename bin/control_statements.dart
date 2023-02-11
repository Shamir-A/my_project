void main(){
  var age = 20;
  /// Simple if
  if(age > 18){
    print("Age is Valid");
  }
  /// if - else
  if(age >18){
    print("Age is Valid");
  }else{
    print("Age is Invalid");
  }
  /// nested if
  String username = "admin", pswd = "don369";
  int otp = 1919;
  if(username == "admin" && pswd == "don369"){
    print("Email and password are Correct");
    if(otp == 1919){
      print("Login Successful");
    }else{
      print("Login Failed");
    }
  }else{
    print("Email and password are Incorrect");
  }

  /// if else - if ladder
  var size = 'XXL';
  if(size == 'XS'){
    print("Your shirt size is XS");
  }else if(size == 'S'){
    print("Your shirt size is S");
  }else if(size == 'M'){
    print("your shirt size is M");
  }else if(size == 'L'){
    print("Your shirt size is L");
  }else if(size == 'XL'){
    print("Your shirt size is XL");
  }else{
    print("Size not Available");
  }

  ///SWitch Keys
  var size1 = 28;
  switch (size1) {
    case 28 :
      print("Your shirt size is XS");
      break;
    case 30 :
      print("Your shirt size is S");
      break;
    case 32 :
      print("Your shirt size is M");
      break;
    case 34 :
      print("Your shirt size is L");
      break;
    case 36 :
      print("Your shirt size is XL");
      break;
    case 38 :
      print("Your shirt size is XXL");
      break;
  }
}
