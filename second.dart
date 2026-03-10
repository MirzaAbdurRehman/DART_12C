

void main() {
    try{
    List<int> arr = [1,2,3,4];
    print(arr[2]);
  }catch(error) {
    print(error);
  }

  try{
    int  result = 10 ~/ 0;
    print(result);
  }catch(error){
    print(error);
  }

  double c = sum(200.90, 132.38);
  print('Sum od two Values: ${c}');


  showDateTime();

}



double sum(double a, double b){
  return a + b;
}

void showDateTime() {
  DateTime now = DateTime.now();
  print('Current Date Time: ${now}');
}