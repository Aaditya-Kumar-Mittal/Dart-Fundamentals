//Named Parameters: these have a keyword associated with them.

void main() {
  print("Named Parameters in Dart");
  Map userData1 =
      userMap(name: "Keshav", age: 20, gender: "Male", standard: "2nd Year");

  print("\n");
  print(userData1);
  print("\n");
  print(userData1["name"]);
  print(userData1["age"]);
  print(userData1["gender"]);
  print(userData1["userClass"]);
}

Map userMap(
    {required String name,
    required int age,
    required String gender,
    required String standard}) {
  //If not default or defined as nullable or make them as required, the named parameterized function will give error as the parameter "name of Parameter" can't have a value of null.
  //To define as nullable -> Map userMap({String? name, int? age, String? gender, String? standard})
  return {"name": name, "age": age, "gender": gender, "userClass": standard};
}
