void main(List<String> arguments) {
  //1
  List<int> listOne = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> listTwo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> result = {};

  for (int i = 0; i < listOne.length; i++) {
    for (int j = 0; j < listTwo.length; j++) {
      if (listOne[i] == listTwo[j]) {
        result.add(listTwo[j]);
      }
    }
  }
  print(result.toSet().toList());

  //2
  List array = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List arrayEmpty = [];

  for (int i = 0; i < array.length; i++) {
    if (array[i].isEven) {
      arrayEmpty.add(array[i]);
    }
  }
  print(arrayEmpty);

  //3
  String letter = 'a'; // 'c' ; 'b' .
  String text = 'dart'; // 'Chamber of secrets' ; 'big fat bubble' .
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (letter == text[i]) {
      count++;
    }
  }
  print(count);
}
