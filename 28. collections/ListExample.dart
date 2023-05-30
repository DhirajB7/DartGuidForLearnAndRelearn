
class Student{

  int? age;
  String? name;
  String? email;

  Student({required this.age, required this.name, required this.email});

  void get detail => print("Student's name is $name, age $age years old & contact information is $email .");

}



void main() {
  List<int> listOnNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  listOnNumber.forEach((element) {
    print(element);
  });

  listOnNumber.map((e) => 2 * e).forEach((element) {
    print(element);
  });


//data elements not same type dynammic or var
  List<dynamic> elements = [1,"2",true,{},[]];
  var elementsVar = [1,"2",true,{},[]];
  
//List of students

  List<Student> listOfStudents = [];

  listOfStudents.add(Student(age: 32, name: "Dhiraj", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhira", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhir", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhi", email: "Dhiraj.Dhiraj@gmail.com"));
  listOfStudents.add(Student(age: 32, name: "Dhs", email: "Dhiraj.Dhiraj@gmail.com"));

  for (Student student in listOfStudents) {

    student.detail;
    
  }

}
