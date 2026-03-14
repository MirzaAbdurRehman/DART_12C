

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


// Single Level Inhertiance:-

// class Parent {
//   void show() {
//     print("Parent method");
//   }
// }

// class Child extends Parent {
//   void show() {
//     print("Child method");
//     super.show();   // calling parent method
//   }
// }

// void main() {
//   Child c = Child();
//   c.show();
// }

// Hirerichal  Inhertiance:-

// class Employee {
//   String name;
//   int id;

//   Employee(this.name, this.id);

//   void displayInfo() {
//     print('Hey! ${name} and your id is${id}');
//   }
// }

// class Developer extends Employee {

//   Developer(super.name,super.id);

//   void devInfo(){
//     print('Hey! ${name} Dev your id ${id}');
//   }
// }


// class Manager extends Employee {

//   Manager(super.name,super.id);

//   void managerInfo(){
//     print('Hey ${name} Manger you id is${id}');
//   }

// }



// Multi Level Inhertiance   Dart Not allowed:-




// class Employee {
//   String name;
//   int id;

//   Employee(this.name, this.id);

//   void displayInfo() {
//     print('Hey! ${name} and your id is${id}');
//   }
// }

// class Developer extends Employee {

//   Developer(super.name,super.id);

//   void devInfo(){
//     print('Hey! ${name} Dev your id ${id}');
//   }

// }


// class Manager extends Developer {

//   Manager(super.name,super.id);

//   void managerInfo(){
//     print('Hey ${name} Manger you id is${id}');
//   }

// }


// Multiple Inhertiance:-


// class Employee {
//   String name;
//   int id;

//   Employee(this.name, this.id);

//   void displayInfo() {
//     print('Hey! ${name} and your id is${id}');
//   }
// }



// class Manager  {

//   void managerInfo(){
//     print('Hey Manger ');
//   }

// }

// class Developer extends Employee,Manager {

//   Developer(super.name,super.id);

//   void devInfo(){
//     print('Hey! ${name} Dev your id ${id}');
//   }
  
// }



// Hybird Inhertiance   Dart Not allowed


// class Parent {
//   void info(){
//     print('Hey Parent how are you/.');
//   }
// }

// class Employee extends Parent{
//   String name;
//   int id;

//   Employee(this.name, this.id);

//   void displayInfo() {
//     print('Hey! ${name} and your id is${id}');
//   }
// }



// class Manager extends Parent {

//   void managerInfo(){
//     print('Hey Manger ');
//   }

// }

// class Developer extends Employee,Manager {

//   Developer(super.name,super.id);

//   void devInfo(){
//     print('Hey! ${name} Dev your id ${id}');
//   }
  
// }









void main(){

  Manager manage = Manager('Huzaifa', 4321);

  manage.displayInfo();
  manage.devInfo();
  manage.managerInfo();


}