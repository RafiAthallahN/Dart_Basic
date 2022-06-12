void main(List<String> args) {
  var numberList = [1, 2, 3];
  List stringList = ['rays', 'rayz'];
  numberList[2] = 4;
  numberList.add(5);
  numberList.insert(0, 0);
  stringList.insert(0, 'iyah');
  stringList.removeLast();

  ///stringList.remove('Programming');
  ///stringList.removeAt(1);
  ///stringList.removeLast(); 
  ///stringList.removeRange(0, 2);

  ///print(numberList[2]);
  print([...numberList, ...stringList]);
}
