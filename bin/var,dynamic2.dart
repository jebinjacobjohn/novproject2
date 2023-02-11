void main()
{
  var name = "Jebin";
  name = "Peter";
  /// var = Type allocation depends on initial value.
  /// dynamic = Type will change according to value change.
  dynamic lname = "John";
    lname = 2;
  var age = 23;
  var mark= 7.8;
  print('My name is ${name} ${lname}');
  print('I am $age years old');
  print('My cgpa in graduation is$mark');

}