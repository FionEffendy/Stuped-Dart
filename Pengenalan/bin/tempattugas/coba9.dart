void main() {
  nama();
}

final List<String> myList = ['red', 'green', 'blue'];

dynamic nama() {
  for (var element in myList) {
    print(element);
  }
}
