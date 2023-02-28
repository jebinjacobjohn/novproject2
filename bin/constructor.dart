/// constructor => similar to functions but name should be same as class name without return_type
/// 1. Default constructor
A(){
 print('Default constructor');
}

/// 2. parameterised constructor
A(int a,int b)
{
  print("parameterised constructor");
  print(a+b);

}
/// 3. name constructor

A.one()
{
  print(" dfault named constructor");
}
A.two(int x)
{
  print(" parameterised named constructor");
}

A.three(int x, {int? y})
{

}


void main()
{
  A(1,2);
  // var obj1= A();
  var obj2 = A(2,3);
  var obj3 = A.one();
  var obj4 = A.two(5);
  var obj5 = A.three(3,y: 8);
  // display()
}