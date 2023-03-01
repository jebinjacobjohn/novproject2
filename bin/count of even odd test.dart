///dart exam
///qn 5
void main() {
  List<int> a = [-5,1,10,0, 2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  int evenCount = 0;
  int oddCount = 0;
  int zeroCount = 0;

  for (int i = 0; i < a.length; i++)
  {
    if (a[i] == 0) {
      zeroCount++;
    } else if (a[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print("Even numbers: $evenCount");
  print("Odd numbers: $oddCount");
  print("Zeros: $zeroCount");
}