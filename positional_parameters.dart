//Positional Parameters

void main() {
  Map userData1 = userMap("Keshav", 20, "Male", "2nd Year");

  print(userData1["name"]);
  print(userData1["age"]);
  print(userData1["gender"]);
  print(userData1["userClass"]);
}

Map userMap(String name, int age, String gender, String standard) {
  //While calling the function with the specified arguments need to be called in the same order/positions in which they are defined.

  return {"name": name, "age": age, "gender": gender, "userClass": standard};
}
