/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int x = -1;
  int y = list1.length - 1;
  bool h = true;
  bool z = false;
  while (x < y) {
    x++;
    if (list1[x] == 1) {
      list1[x] = h;
    } else {
      list1[x] = z;
    }
  }

  return list1;
}

void main() {
  print(func([1, 0, 1, 0]));
}
