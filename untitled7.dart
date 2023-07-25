//ques1
import 'dart:io';

void main() {
  var names = <String>[];
  var name;

  do {
    print('Enter a name or 0 to exit:');
    name = stdin.readLineSync()!;
    if (name != '0') {
      names.add(name);
    }
  } while (name != '0');

  print('List of names:');
  for (var i = 0; i < names.length; i++) {
    print('${i + 1}. ${names[i]}');
  }
  print('Total number of items: ${names.length}');
}
//ques2
void main() {
  var numbers = '3,5,7,23';
  var list = numbers.split(',');
  var t = Tuple(list[0], list[1], list[2], list[3]);

  print('List: $list');
  print('Tuple: $t');
}

class Tuple<A, B, C, D> {
  final A item1;
  final B item2;
  final C item3;
  final D item4;

  const Tuple(this.item1, this.item2, this.item3, this.item4);

  @override
  String toString() => '($item1, $item2, $item3, $item4)';
}