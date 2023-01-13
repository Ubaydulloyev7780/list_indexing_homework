/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
String func(List x, int i) {
  if (i <= 0 && i < x.length) {
    return x[i].toString();
  } else {
    return 'error';
  }
}

void main() {
  print(func([
    'q',
    23,
    43,
  ], 4));
}
