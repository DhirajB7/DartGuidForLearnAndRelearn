///optional paramater
///must be in []
///must be in end
///must be handledas in case of optional
String greetOptionalTitle(String name, [String title=""]){
  String returnString = "";
  if(title.isEmpty){
    returnString = "Hello $name";
  }else{
    returnString = "Hello $title.$name";
  }

  return returnString;
}

void main() {

  print(greetOptionalTitle("Dhiraj"));
  print(greetOptionalTitle("Dhiraj","Mr"));

}