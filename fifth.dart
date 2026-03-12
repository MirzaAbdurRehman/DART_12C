

// class Employee {
//   String name;
//   int empId;

//   Employee(this.name, this.empId);

//   void displayInfo(){
//     print('Hey! ${name} your empid is ${empId}');
//   }
// }

// class Developer extends Employee{
//   Developer(super.name, super.empId);
// }


// void main() {
//   Developer obj = Developer('Anus', 1234);
//   obj.displayInfo();
// }


class Parent {
  void show() {
    print("Parent method");
  }
}

class Child extends Parent {
  void show() {
    print("Child method");
    super.show();   // calling parent method
  }
}

void main() {
  Child c = Child();
  c.show();
}