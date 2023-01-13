/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List x) {
  int i = 0;
  while (i < x.length) {
    if (x[i] == 1) {
      x[i] = 'True';
    }
    i++;
  }
  return x;
}

void main() {
  print(func([1, 0, 1, 0]));
}
