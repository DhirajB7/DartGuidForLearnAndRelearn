///Constant constructor
///purpose -->  created object , can only be read but not changed. No duplicate as mem loc is same[static memory], this makes execution faster.
///example --> Student object in school with name,joinedDate,rollNumber. Once object is created same can be used everywhere.
///Rules --> all properties must be final, constructor must have keyword const & no constructor body.
///hidden rule --> while creating object use const keyword

class Student {
  final String? name;
  final String? joiningDate;
  final String? rollNumber;

  const Student(
      {required this.name,
      required this.joiningDate,
      required this.rollNumber});

  String get studentDetails =>
      "name : $name , Joing Date:$joiningDate , Roll Number : $rollNumber ";
}

void main(List<String> args) {
  Student s1 = const Student(
      name: "Dhiraj", joiningDate: "24 march", rollNumber: "sq0377");
  print("s1 ${s1.hashCode} ${s1.studentDetails}");

  Student s2 = const Student(
      name: "Dhiraj", joiningDate: "24 march", rollNumber: "sq0377");
  print("s1 ${s2.hashCode} ${s2.studentDetails}");

  Student s3 = const Student(
      name: "Dhiraj", joiningDate: "24 march", rollNumber: "sq377");
  print("s3 ${s3.hashCode} ${s3.studentDetails}");
}

/*
s1 688580062 name : Dhiraj , Joing Date:24 march , Roll Number : sq0377 
s1 688580062 name : Dhiraj , Joing Date:24 march , Roll Number : sq0377 [this is s2 object is not created as has has smilar in s1 so s1 is printed]
s3 830079480 name : Dhiraj , Joing Date:24 march , Roll Number : sq377 

note to self : what equalsToAndHashCode does in java same is done here. [not to be confused with singleton]

*/