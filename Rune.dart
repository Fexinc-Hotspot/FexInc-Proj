/*
//Runes are special strings that used to represent some special syntax
//Strings are the sequence of unicode UTF--16 Code unit
//unicode is technique which is used to describe unique numeric value 
for each digits,letter & Symbol
*/
//Example

main() {
  var newString;
  Runes input = new Runes('\u{1f604}');
  print(new String.fromChartCodes(input));
}
