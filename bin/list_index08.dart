/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List x) {
  int i = 0;
  while (i < x.length) {
    if (x[i] == 0) {
      x[i] = 'False';
    } else {
      x[i] = 'True';
    }
    i++;
  }
  return x;
}

void main() {
  print(func([1, 0, 1, 0]));
}
