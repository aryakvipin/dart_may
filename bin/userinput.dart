import 'dart:io';

void main(){

  print("Enter your Name");
   String name=stdin.readLineSync()!;
   print("Enter your age");
   int age =int.parse(stdin.readLineSync()!);
  print(name);
  stdout.write(age);


}