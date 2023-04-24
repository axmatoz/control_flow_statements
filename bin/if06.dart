/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
int func(int a, int b, int c) {
  int x = 0;
  int x1 = 0;
  if (a < 0) {
    x += 1;
  }
  if (b < 0) {
    x += 1;
  }
  if (c < 0) {
    x += 1;
  }
  if (0 < a) {
    x1 += 1;
  }
  return x1=x;
}

void main() {
  print(func(2, 4, 8));
}
