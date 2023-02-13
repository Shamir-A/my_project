class maths{
  int? sum; ///instance variable
  void add(){
    int a = 10; /// here a and b are local variable . it can be accessed only inside the function
    int b = 20;
    print('sum = ${a+b}');
  }
  void sub(){
    int a = 100;
    int b = 20;
    print('sub = ${a-b}');
  }
}
// user defined function outside the class
void show(){
  print("Show the function");
}
void main(){
  int a = 30;
  int b = 40;
  var obj = maths();
  print('sum = ${obj.sum = a+b}');
  obj.add();
  obj.sub();
  show();

}