/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List list1, int i) {
  List x = [];
  x.add(list1[i]);
  return x.toList();
}

void main() {
  print(func([11, 22, 33, 44, 55, 66, 77], 2));
}
