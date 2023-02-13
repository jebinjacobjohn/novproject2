/// program to check sum , substract

class mathsss
{
  int? sum;  // instance variable
  void add()  /// user defined function inside the class
  {
    int a=10;  // here a and b are local varibles . it can only be accessed inside the function
    int b= 20;
    print('sum = ${a+b}');
  }

  void sub()
  {
    int a=100;
    int b= 20;
    print('sub= ${a-b}');
  }
}

void show()  // usr defined function  -  outside the class
{
  print("Show function");   ///obj calling not needed because function is outside the class function
}

void main()
{
  int a =30 , b = 40;
  var obj = mathsss();
  print ('sum = ${obj.sum = a+b}');
  obj.add();
  obj.sub();
  show();
}

// instannce variable and local variable can have same name