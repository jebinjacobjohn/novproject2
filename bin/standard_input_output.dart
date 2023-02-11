import 'dart:io';

void main() {
  print('What is your name?');
  String? name = stdin.readLineSync();

  print("Enter your age :");
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your phone number :');
  int phone = int.parse(stdin.readLineSync()!);

  print(' Enter your email id :');
  String? email = stdin.readLineSync();

  print('Enter your Qualification :');
  String? quali = stdin.readLineSync();

  print(' Enter your cgpa :');
  double cgpa = double.parse(stdin.readLineSync()!);

  print(" ---- Details----");
  print("Name : $name");
  print('Age  :  $age');
  print('Phone : $phone');
  print('Email  : $email');
  print('Qualification : $quali');
  print('CGPA   : $cgpa');

}