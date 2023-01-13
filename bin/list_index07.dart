/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
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
    }
    i++;
  }
  return x;
}

void main() {
  print(func([1, 0, 0, 1]));
}
