/// Return the sum of all numbers below N that are multiples of 3 or 5.
int sumMulti(int number) {
  int num = 0;

  for (int i = 3; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      num += i;
    }
  }

  return num;
}
