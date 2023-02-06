class MyData
{
  // instance variable
  String? name; //If no name is provided then the value will be null
  int age=20;
  double mark=8.4;
  // static variable
  static String college= "RIT";
}
void main()
{
  MyData stu1= MyData();
  // Details of 1st student
  print('Student 1 Details');
  print("name= ${stu1.name="Arun"}");
  print("age= ${stu1.age}");
  print('mark= ${stu1.mark}');
  print('college= ${MyData.college}');

  MyData stu2= MyData();
  // Details of 2nd student
  print('Student 2 Details');
  print("name= ${stu2.name="Mehra"}");
  print("age= ${stu2.age}");
  print('mark= ${stu2.mark})');
  print('college= ${MyData.college}');

}