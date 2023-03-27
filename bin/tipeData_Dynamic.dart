void main(List<String> args) {
  dynamic variable = 100;
  print(variable.runtimeType);

  variable = true;
  print(variable.runtimeType);

  variable = "Shufi";
  print(variable.runtimeType);

  variable = [0, 1, 2];
  print(variable.runtimeType);

  variable = ["Joe", "Biden", "Hash"];
  print(variable.runtimeType);

  variable = ["Shufi", 1, 2];
  print(variable.runtimeType);
}
