void main(List<String> args) {
  String firstName = "Muhammad";
  String lastName = "Shufi";

  var fullName = "$firstName ${lastName}";

  print(firstName);
  print(lastName);
  print(fullName);
  print(firstName + " " + lastName);

  var text = "this is \"dart\" Cool";
  print(text);

  var longString = """ 
  this is 
  longString 
  Multiline""";
  print(longString);
}
