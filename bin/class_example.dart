class Student
{
  /// instance variable - declared globally
  ///                   - can be accessed only through object
  String? name;
  int? age;  // ? is used - may or maynot be null
  int? phone;
  String? email;
  static String college='Luminar';   /// static varable

}

void main()
{
  double cgpa= 7;    /// local variables are created locally



  /// object creation
  Student obj1 = Student(); // classname or var  objectname = Constructor;



// Details of 1st student
  print('Student 1 Details');
  print("name= ${obj1.name="Jebin"}");
  print("age= ${obj1.age= 22}");
  print('mark= ${obj1.phone = 1234567890}');
  print('college= ${Student.college}');   /// print(Student.college)
  print(cgpa);



  // details of student 2
  Student obj2 = Student();

  print (' Studnt 2 details');
  print("name= ${obj2.name="Abin"}");
  print("age= ${obj2.age= 22}");
  print('mark= ${obj2.phone = 0914567890}');
  print('college= ${Student.college}');
}
