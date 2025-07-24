// when running this code use true or false as arguments
void main(List<String> cond) {
  var contd = bool.parse(cond[0]);
  // if condition should be true
  if (contd) {
    print(contd);
  } else {
    print(contd);
  }
  //  initialize condition_check iteration
  for (var i = 1; i < 12; i++) {
    print(i);
  }

  // we can iterate over a map and list
  var newList = [1, 2, 3, 4, 5, 6];
  for (final contents in newList) {
    print(contents);
  }

  var newMap = {"a": "apple", "b": "ball"};
  for (var mapContent in newMap.entries) {
    print(" ${mapContent.key} , ${mapContent.value}");
  }

  // while loops forever until conditions gets false
  while (true) {}
}
