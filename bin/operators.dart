void main(){
   var a = 13;
   var b = 9;
   /// Arithmetic Operator
   print("sum = ${a+b}");     // Addition
   print("sub = ${a-b}");     // Subtraction
   print("mul = ${a*b}");     // Multiplication
   print("div = ${a/b}");     // Division
   print("tdiv = ${a~/b}");   // Tilt division
   print("udiv = ${a%b}");    // unary division
   print("umin = ${-(a+b)}"); // unary min

   /// Assignment Operator
   int c = 18;
   print(c = a); // c = 13
   print(c += a); // c = c+a 13 + 13 = 26
   print(c -= a); // c = c-a 26 - 13 = 13
   print(c *= 10); //c = c*10 = 13 * 10 = 130
   print(c / a);  // c = c/ a = 130 / 13 = 10

   /// Unary Operator
   int x = 10;
   print("unary ope");
   /// Post incre / decre
   print(x++); //10 x = x+1 =11
   print(x); // 11
   print(x--); // 11 x = x-1 = 10
   /// Pre incre / decre
   print(++x); // x = x+1 = 11
   print(--x); // x = x-1 = 10

   /// 1 2 3 4 5 5 4 3 2 1
   int i = 0;
   print(++i);
   print(++i);
   print(++i);
   print(++i);
   print(++i);
   print(i);
   print(--i);
   print(--i);
   print(--i);
   print(--i);

   /// Relational Operators
   print('relational operators');
   var age = 17;
   print(age > 18);
   print(age < 18);
   print(age >= 18);
   print(age <= 18);
   print(age == 18);
   print(age != 18);
   /// Logical Operators
   print('Logical Operators');
   String username = "admin";
   String pswd = "abc123";
   
   print(username == 'Admin' && pswd == 'abc123' && pswd.length >= 6);
   print(username == 'Admin' || pswd == 'abc123' || pswd.length >= 6 );
   print(!(username == 'Admin' && pswd == 'abc123'));
   
   print('type test');
   print(i is String); //
   print(i is! String); //

   /// Conditional Operators
   print("Conditional Operators");
   /// Condition  ? true statement : false statement ;

   int age1 = 20;
   var check = age1 > 18 ? "Eligible to Vote" : "Not Eligible";
   print(check);
   var login = username == 'Admin' && pswd == 'abc123' ? "Login Successful" : "Login failed";
   print(login);

   var d = 14;
   var e = 12;
   var largest = d > e ? "d is greater" : "d is not greater";
   print(largest);

   var f = 815;
   var g = 280;
   var h = 200;
   var largest1 = f > g ? "f is greater " :  g > h ? "g is grater" : "h is greater";
   print(largest1);

   var n1 =10, n2 =20, n3 = 30;
   var large = n1 > n2 ? ( n1 > n3 ? '$n1 is greater' : '$n3 is greater' ) : ( n2 > n3 ? '$n2 is greater' : '$n3 is greater' );
   print(large);

   print("Bitwise Operator"); // & | ^
   int n = 10; //0000 1010
   int m = 15; //0000 1111
   /// n & m = 0000 1010 =10
   /// n | m = 0000 1111 = 15
   /// n ^ m = 0000 0101 = 5
   print(n & m);
   print(n | m);
   print(n ^ m);

   print("Shift Operator"); // >>  <<

   print(n >> 2); // 0000 1010 => 0000 0010 = 2
   print(n << 2); // 0000 1010 => 0010 1000 = 40

   print("Null Aware"); /// '??' is null aware
   String? name;
   var result = name?.length ?? "name may or may not ne null";
   print(result);

}