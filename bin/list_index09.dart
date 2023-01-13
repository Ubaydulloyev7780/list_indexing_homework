/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func(List x) {
  int i = 0;
  int s = 0;

  while (i < x.length-1) {
    if (x[i] == x[i+1]) {
      s++;
    }
    i++;
  }
  if (s == x.length-1) {
    return true;
  }
  return false;
}

void main() {
  print(func([0, 0, 0, 0]));
}
