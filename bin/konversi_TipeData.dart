void main(List<String> args) {
  // Convert From String to Number
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(
      "ini adalah inputString $inputString, yang bertipe ${inputString.runtimeType}");
  print(inputInt);
  print(inputDouble);

  // Convert From Number to Another Number
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  // Convert From Number to String
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print("$intToString ${intToString.runtimeType}");
  print("$doubleToString ${doubleToString.runtimeType}");

  // Convert From String to Boolean
  var inputStringB = "true";
  var inputBoolean = inputStringB == "true";
  print(inputBoolean);

  // Convert From Boolean to String
  var booleanToString = inputBoolean.toString();
  print(booleanToString);
}
