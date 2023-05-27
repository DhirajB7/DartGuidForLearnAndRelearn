void main(List<String> args) {
  bool alwaysTrue = true;

  if(alwaysTrue){
    print("ofCourse");
  }

//--------------------

  int number = 5;

  if(number%2==0){
    print("odd");
  }else{
    print("even");
  }

 //----------------------


  double weight = 80;
  double height = 1.9;
  final bmi = weight / (height * height);

  String status = "";

  if (bmi < 18.5) {
    status = "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    status = "Healthy Weight";
  } else if (bmi >= 25 && bmi <= 29.9) {
    status = "Overweight";
  } else {
    status = "Obesity";
  }

  print("BMI $bmi: Status: $status"); 

}