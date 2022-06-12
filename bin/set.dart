void main(List<String> args) {
  var setIntA = {1, 2, 3};
  var setIntB = {1, 3, 5, 7, 9};
  setIntA.addAll({1, 4, 5, 2});
  //setInt.remove(3);
  // print(setIntA);
  // print(setIntA.elementAt(2));
  var union = setIntA.union(setIntB);
  var intersection = setIntA.intersection(setIntB);

  print(union);
  print(intersection);
}
