//A list is an organized collection of items.
//In several programming languages,
//the idea of an array is equivalent to Dart's List data type.

void main(List<String> args) {
  const names = ['Python', 'Dart', 'Web', 'DataBase'];

  for (final name in names) {
    print(name);
  }
  print('..................');
  for (final name in names.reversed) {
    //Reversed function is used to reverse
    //from last to the top
    print(name);
  }
  print('.................');

  if (names.contains('Dart')) {
    //Find the value in a list [Contains function]
    print('Dart is in List');
  }
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print('..........');
  names.sublist(1).forEach(print); //Start & end Values

  print('------------');
  names.sublist(1, 2).forEach(print);
  print('-----------');
}
