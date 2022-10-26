/*
    Create function func
    Check the logic "The variable 'a' is equal 7"
    Args:
        a: int
    Returns:
        bool
*/
bool func(int a) {
  bool ans;
  ans = 7 == a;
  return ans;
}

void main() {
  
  print(func(1));
}
