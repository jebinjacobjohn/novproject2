class Bank
{
  double rot = 8.6;
  static int minbal = 1000;
  void savings()
  {
    int blnc = 40000;
    print('Savings account balance is $blnc');
  }
  void salary()
  {
    int sal = 15000;
    print('salary account balance is $sal');
  }
  void fd()
  {
    int amount = 500000;
    print('FD for 5 years with amount $amount');
  }
}

void main()
{
  Bank obj + Bank();
  print('My account is in Federal bank');
  print('Minimum balane is ${Bank.minbal}');
  obj.savings();
  obj.salary();
  obj.fd();
  print('Federal bank provides an rot of${obj.rot} for NRI account');
}