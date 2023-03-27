void main() {
  // Declare Variable with DataType + Value
  String name1 = "Nur Muhammad Shufi";

  // Declare Variable with keyword 'var'
  var name2 = "Joe Biden";

  // Final Variable
  final name3 = "Alex Ferguson";

  // Overwriting / Replace Value at variable
  name2 = "Barrack Obama";

  // Error
  // name3 = "Jacob";

  // Const Variable
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10; <- Error

  print(name1);
  print(name2);
  print(name3);
  print(array1);
  print(array2);

  // Late keyword
  late var value = getValue();
  print('Variabel Sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ini Fungsi Get Value';
}
