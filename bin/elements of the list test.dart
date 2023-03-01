/// dart exam
/// qn 3

void main()
{
  List<int> a = [1,10, 2, 3, 5, 8, 28, 41, 34,5,62];
  for (int a in a)
  {
    if (a > 2 && a % 4 == 0) {
      print(a);
  }
  }
}