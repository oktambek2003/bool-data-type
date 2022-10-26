/*
  Create function func
  Check the logic "they are equal"
  Args:
      a: int
      b: int
  Returns:
      bool
  */

bool func(int a, int b) {
  bool ans;
  ans = a == b;
  return ans;
}

void main() {
  print(func(12,23));
}
