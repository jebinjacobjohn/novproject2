/// Dart exam
/// QN 2
import 'dart:io';
void main()
{
  int i,m=0,flag=0;
  print("Enter the number:");
  int? num = int.parse(stdin.readLineSync()!);
  m=num~/2;
  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not prime number');
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num is prime number');
  }
}