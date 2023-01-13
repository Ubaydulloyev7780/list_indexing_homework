/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List x, int i) {
  List x1 = [];
  if (i <= 0 && i < x.length) {
    return x1=x[i];
  } else {
    return x1=['hello'];
  }
}

void main() {
  print(func([
    'q',
    23,
    43,
  ], 4));
}
