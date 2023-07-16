import 'package:untitled/untitled.dart' as untitled;

// 1.datatype variable_name; or DataType Name = value
//if we know what type of user input we will use these data types (int – double – String) ,
// if we don’t know what type of user input we use var – dynamic or datatype? name;
//2.yes we can by using int? x = null;
//3.by casting
//void main() {
  //var s = 10.toString();
  //print(s);
 // print(s.runtimeType);
//}



void main() {
  List<Map<String, dynamic>> users = [
    {
      'name': 'salma',
      'age': 20,
    },
    {
      'name': 'nada',
      'age': 25,
    },
    {
      'name': 'Ahmed',
      'age': 22,
    },
  ];

  users.forEach((user) {
    print('Name: ${user['name']}');
    print('Age: ${user['age']}');
  });
}



