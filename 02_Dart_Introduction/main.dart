void main() {
  // <type> <variable_name> = <value>;
  // type = int, double, string, bool, List, Map, Set, dynamic, var...
  int age = 25;
  double height = 175.5;
  String name = "Yudha Islami";
  print(age);
  print(height);
  print(name);
  // first name and last name
  String firstName = name.split(" ")[0];
  String lastName = name.split(" ")[1];
  print("First Name: $firstName"); // Interpolation
  print("Last Name: $lastName"); // Interpolation
  print("First Name: $firstName, Last Name: $lastName"); // Interpolation

  print("First Name: " + firstName); // Concatenation / Non-Interpolation
  print("Last Name: " + lastName); // Concatenation / Non-Interpolation
  print("First Name: " + firstName + ", Last Name: " + lastName); // Concatenation / Non-Interpolation
  // Dynamic and var
  dynamic anon = "Someone";
  print(anon.runtimeType);
  anon = 100;
  print(anon.runtimeType);

  // var anonymous = "Someone";
  // print(anonymous.runtimeType);
  // anonymous = 100;
  // print(anonymous.runtimeType);

  // Non Nullable Value
  int a;
  // print(a);

  // Nullable Value
  int? b;
  print(b);
}
