
class Person {
  String? name;
  int? age;

  void info() {
    print('Hey!: ${name} your age is: ${age}');
  }
}


void main(){

  Person obj = new Person();
  obj.name = 'Salman';
  obj.age = 23;
  obj.info();


  Person obj1 = new Person();
  obj1.name = 'Ali';
  obj1.age = 22;
  obj1.info();

}
