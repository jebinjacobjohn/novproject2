/// DART EXAM
/// QN NO 7

void main()
{
  int sum = 0;
  for (int i = 1; i <= 25; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }
  print("The sum of odd numbers between 1 and 25 is : $sum");
}