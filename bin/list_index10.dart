/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
import 'dart:math';

int func(List x) {
  int b = max(x.last, x.first);
  return b;
}

void main() {
  print(func([2, 3, 4, 5, 1]));
}
