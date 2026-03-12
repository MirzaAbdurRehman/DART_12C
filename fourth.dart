
// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);  // positional parameters

//   void displayInfo() {
//     print('Hey!: ${name} and Your age is: ${age}');
//   }
// }

// void main() {

//   Person user = Person('Ali', 12);
//   user.displayInfo();
// }





// class Person {
//   String name;
//   int age;

//   Person({required this.name, required this.age});  // namespaced parameters

//   void displayInfo() {
//     print('Hey!: ${name} and Your age is: ${age}');
//   }
// }

// void main() {

//   Person user = Person(name: 'Ali', age: 12);
//   user.displayInfo();
// }


class MathHelper {
  static int add(int a, int b) {
    return a + b;
  }
}

void main() {
  print(MathHelper.add(5, 3)); // no object needed
}