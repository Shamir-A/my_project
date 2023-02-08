import 'dart:io';

void main() {
  print("What is your Name?");
  String? name = stdin.readLineSync();

  print("Enter your Phone Number");
  int? phone = int.parse(stdin.readLineSync()!);

  print("Enter your Age.");
  int? age = int.parse(stdin.readLineSync()!);

  print("Enter your Email Id :");
  String? email = stdin.readLineSync();

  print("Enter your Qualification");
  String? qualification = stdin.readLineSync();

  print("Enter your CGPA :");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("Enter your Nationality");
  String? nationality = stdin.readLineSync();

  print("-------------Details-------------");
  stdout.writeln("Name                 : $name");
  stdout.writeln("Phone                : $phone");
  stdout.writeln("Age                  : $age");
  stdout.writeln("Email                : $email");
  stdout.writeln("Qualification        : $qualification");
  stdout.writeln("CGPA                 : $cgpa");
  stdout.writeln("Nationality          : $nationality");

  //print("Name                 : $name");
  //print("Phone                : $phone");
  //print("Age                  : $age");
  //print("Email                : $email");
  //print("Qualification        : $qualification");
  //print("CGPA                 : $cgpa");
  //print("Nationality          : $nationality");

}