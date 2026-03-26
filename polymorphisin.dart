

class Employee {

  double calcalteSalary() {
    return 0;
  }

  void showRole(){
    print('EMPLOYEE !');
  }
}


class Developer extends Employee {

  @override
   double calcalteSalary() {
    return 200000 + 12000;
  }

  @override
   void showRole(){
    print('I am a Developer !');
  }

}


class Manger extends Developer {

  @override
   double calcalteSalary() {
    return 300000 + 22000;
  }

  @override
   void showRole(){
    print('I am a Manager !');
  }

}


void main() {



  Developer man = Manger();
  print( man.calcalteSalary());
  man.showRole();

  Employee dev = Developer();
  print(dev.calcalteSalary());
  dev.showRole();
}