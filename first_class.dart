
void main(){

  int age = 19;
  print(age);

  double marks = 99.8;
  print(marks);

  String greeting = 'Good Morning';
  print(greeting);

  bool isStudent = true;
  print(isStudent);


  // List<String> fruits = ['apple', 'mango', 'grapes',12, false];   // with restrict only string data type data 

   List fruits = ['apple', 'mango', 'grapes',12, false];
  print(fruits);
  print(fruits[2]);

  Map<String, dynamic> user = {
    'name': 'Anus',
    'age': 16,
    'isActive': true
  };
  print(user);
  print(user['age']);


  // var city = 'Karachi';   // initialization
  // city = 12;   // error  // A value of type 'int' can't be assigned to a variable of type 'String'.

  var city;   // decleartion 
  city = 'Islambad';
  print(city);
  city = 12;
  city= true;
  print(city);

  // final number = 100;
  // number = 12.45;

  final currentTime = DateTime.now();
  print(currentTime);



  int a = 100;
  int b = 23;
  int c = 55;


  print('Addition a + b =  ${a+b} ');
  print('Substraction a - b =  ${a-b} ');
  print('Multiplication a * b =  ${a*b} ');
  print('Division a / b =  ${a/b} ');
  print('Modulus a % b =  ${a%b} ');

  print(c);  // 55
  print(++c); // 56
  print(c++); // 56
  print(--c);  // 56
  print(c--);  // 56
  print(c);


  // // Comparison Operations

  print(a>b);
  print(a>=b);
  print(a==b);
  print(a<b);
  print(a<=b);
  print(a!=b);


  int num1 =230;
  int num2 = 330;

  int result = num1 > num2 ? num1 : num2;
  print(result);

  bool d1 = num1 >= 230  && num2 <= 330;
  print(d1);

  bool c1 = num1 >= 230  || num2 <= 330;
  print(c1);

  bool c2 = !(num1 <= 300);
  print(c2);


  int number = 10;
  if (number > 5) {
    print('Number is greter then 5 ${number}');
  }
  else if (number < 10) {
    print('Number is less then 10 ${number}');
  }else {
    print('Inavlid');
  }

  for (int i = 0+1; i<= 20; i++){
    print('Count: ${i}');
  }

  int j = 6;
  while(j >= 5) {
    print(j);
    j--;
  }

  int k =7;
  do {
    print(k);
    k++;
  } while (k>8);


var collection = [1, 2, 3];

for (var element in collection) {
  print(element);
}

String userRole ='ur';
switch(userRole) {
  case "user":
  print('user');
  break;

  case "admin":
  print("admin");
  break;

  default:
  print('Invalid Role');



}




  



}