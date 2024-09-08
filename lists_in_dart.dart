void main() {
  List<String> fruits = ["apples", "mangoes"];

  Map<String, dynamic> myData = {
    "name": "Madhav",
    "age": 25,
    "male": true,
    "fruits": fruits,
  };
  
  print(myData);
  print(myData.keys.toList());
  print(myData.entries.toList());
}