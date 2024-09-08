//Default Parameters

void main() {
  double length = 5.0;

  double breadth = 2.0;

  double radius = 7.0;

  print(rectangleArea(length, breadth));

  print(circleAreaNamed(radius: radius));

  print(circleAreaDefault());

  print(circleAreaDefault(radius: 21.0));
}

double rectangleArea(double length, double breadth) {
  return length * breadth;
}

double circleAreaNamed({required double radius}) {
  //Used named Parameters

  return 3.14 * radius * radius;
}

double circleAreaDefault({double radius = 0.0}) {
  //Used default parameters
  //They only work with named parameters in dart

  return 3.14 * radius * radius;
}
