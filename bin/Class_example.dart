class Student{
  /// Instance Variable / Globally declared variable -> created inside class out side all the function
  int? id;
  String? name;
  int? age;
  int? phone;
  String? email;

  /// Static variable / Globally declared variable with Static keyword -> created inside class out side all the function
  /// It can be accessed through class
  static String course = "Flutter";
  static String institute = "Luminar Technolab";

}
void main(){
  /// Object Creation
  Student obj1 = Student(); // classname or var object name = Constructor;
  print('Student 1 Details');
  print('id : ${obj1.id = 01}');
  print(obj1.name = "Rick");
  print(obj1.age = 40);
  print(obj1.phone = 9995559990);
  print(obj1.email = "rickgrimes09@gmail.com");
  print('course :${Student.course}');
  print('Institute : ${Student.institute}');

  print("******************************");


  Student obj2 = Student();
  print('Student 1 Details');
  print(obj2.id = 02);
  print(obj2.name = "Maggie");
  print(obj2.age = 28);
  print(obj2.phone = 3693699669);
  print(obj2.email = "maggiefarm@gmail.com");
  print('course :${Student.course = "Python"}');
  print('Institute : ${Student.institute}');

}
