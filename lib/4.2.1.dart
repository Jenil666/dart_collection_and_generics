import 'dart:io';

void main()
{
  String? id,name,age,salary;
  print("Enter Your ID:");
  id = stdin.readLineSync();
  print("Enter Your name:");
  name = stdin.readLineSync();
  print("Enter Your age: ");
  age = stdin.readLineSync();
  print("Enter Your Salary: ");
  salary = stdin.readLineSync();
  print("$id \n $name \n $age \n $salary ");
}