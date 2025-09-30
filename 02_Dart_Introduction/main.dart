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

  dynamic numbers = [1, 2, 3, 4, 5];
  print(numbers.runtimeType);

  List<int> numbers_two = [10, 9, 8, 7, 6]; // List<int> harus diisi dengan value integer
  print(numbers_two);

  List<String> names = ["Yudha", "Agus", "Budi"]; // List<String> harus diisi dengan value string
  print(names);

  List<dynamic> somethingValue = [
    true,
    100,
    "Yudha",
    99.9,
    ["Reading", "Coding"]
  ]; // saya hanya ingin menampilkan "coding" di terminal saya?
  somethingValue.add("RPL");
  print(somethingValue);

  // name, nim, class, isGraduated

  List<Map<String, dynamic>> students = [
    {
      "name": "Yudha Islami",
      "nim": "1234567890",
      "class": "RPL XI-1",
      "isGraduated": false,
    },
    {
      "name": "Agus Harjoko",
      "nim": "09092213",
      "class": "RPL 07-02",
      "isGraduated": false,
    },
  ]; // bagaimana saya menampilkan data class => RPL 07-02 di termianl saya?
  print(students[1]['class']);

  Map<String, dynamic> student = {
    "name": "Yudha Islami",
    "nim": "1234567890",
    "class": "RPL XI-1",
    "isGraduated": false,
  };
  // print(student);

  int abc = 10;
  print(abc is double);

  // kapan mahasiswa dinyatakan lulus? ketika nilai >= 60
  int nilai = 70;
  // bool isLulus = nilai >= 60 ? true : false;
  // print(isLulus);
  bool? isLulus;
  if (nilai >= 60) {
    isLulus = true;
  } else {
    isLulus = false;
  }
  print(isLulus);

  for (int number in numbers) {
    print(number);
  }
}
