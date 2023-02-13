// to print the details of car from a manufacturer

class car
{
  String? name;
  int? s_cap; // seating capaity
  String? ac;
  String? mora;  // manual or automatic

  static String carmanu=" Maruthi";

}
void main()
{
  car obj1 = car();

  print('Details of car 1');
  print("name= ${obj1.name="Zen"}");
  print("seating capaity= ${obj1.s_cap= 5 }");
print ('mora = ${obj1.mora= "manual"}');
  print('Manufacturer= ${car.carmanu}');   /// print(car.carmanu)


  car obj2 = car();

  print('Details of car 2');
  print("name= ${obj2.name="Swift"}");
  print("seating capaity= ${obj2.s_cap= 5 }");
  print ('mora = ${obj2.mora= "Automatic"}');
  print('Manufacturer= ${car.carmanu}');
}