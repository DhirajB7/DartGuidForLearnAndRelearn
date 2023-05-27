///Named parameter comes into picture when order of parameetrs passed into function is not followed
///{} is used to mark a parameter named
///named parameter is optional by default 
/// named parameter can be made non optional [required] by using key word required 
/// 
/// 
String greetNamed(String name, {required String title, int age = 0, String email= ""}){
    
    String answer = "";

    if(age.isNegative || age==0 ){
     
      if(email.isEmpty){
          answer = 'Hello $title.$name.';
      }else{
          answer = 'Hello $title.$name & your email is $email .';
      }
     
    }else{

      if(email.isEmpty){
          answer = 'Hello $title.$name & your age is $age .';
      }else{
           answer = 'Hello $title.$name , your email is $email & your age is $age .';
      }
      
    }
    

    return answer;
}

void main() {

  print(greetNamed("Dhiraj",title:"Mr"));
  print(greetNamed("Dhiraj",title:"Mr",age:33));
  print(greetNamed("Dhiraj",title:"Mr",email:"bond.dhiraj@gmail.com"));
  print(greetNamed("Dhiraj",title:"Mr",age:33,email:"bond.dhiraj@gmail.com"));
}