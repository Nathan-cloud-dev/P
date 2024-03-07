dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0]; // Return the first element of the list
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Test the getFirstElement function
  List<int> myNumbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myNumbers);
  print("First element of $myNumbers: $firstElement");

  List<String> emptyList = [];
  firstElement = getFirstElement(emptyList);
  print("First element of empty list: $firstElement");
}