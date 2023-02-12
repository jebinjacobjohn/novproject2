void main()
{
  print (" Even numbers are:");
  for(int i=1 ; i <= 10; i++)
    {
      if(i %2 == 0)
        {
          print(i);
        }
    }
  print (" Odd numbers are:");
  for(int i=1 ; i <= 10; i++)
  {
    if(i %2 != 0)
    {
      print(i);
    }
  }

  print("sum of first 10 natural numbers are:");
  int sum = 0;
  for(int i= 1; i <=10 ; i++)
    {
      sum = sum + i ;  // (sum +=i)
    }
  print(sum);

  print ('sum of even and odd num in between first 10 natural numbers');
  int osum = 0, esum = 0;
  for(int i=1; i <=10 ; i++)
    {
      if(i%2 == 0)
        {
          esum += i;
        }
      else
      {
        osum += i;
      }
    }
  print('sum of even no : $esum');
  print('sum of odd no : $osum');
}