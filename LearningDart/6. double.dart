void main(List<String> args) {
  
  double weight = 5.6;

  print(weight);

  //---------------------

  String weightString = "55.6";

  double weightStringToDouble = double.parse(weightString);

  print("double to String  $weightStringToDouble");

  //--------------

  int weightInt = 55;

  double weightIntToDouble = weightInt.toDouble();

  print("double to String  $weightIntToDouble");

}