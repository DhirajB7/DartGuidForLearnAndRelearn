void main(List<String> args) async {


  Future<void> display(int number, int second) async {
   Future.delayed(Duration(seconds: second),()=>print(number)) ;
  }

  print(1);
  await display(2,5);
  print(3);
  print(4);
  await display(5,10);
}
