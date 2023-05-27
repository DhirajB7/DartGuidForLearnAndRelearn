void main(List<String> args) {
  
  for(int i = 0 ; i < 100;i++){
    print(i);
  }

  //-----------break and continue

  print("=====================");


   for(int i = 0 ; i < 100;i++){

    if(i==25){
      print("NO 25");
      continue;
    }else if (i <= 30){
      print(i);
    }else{
      print("done bro");
      break;
    }
  }

  //also

  print("================================");

  var ageArray = [1,22,45,67,22,21,34];

  //for

  for(int i = 0 ; i < ageArray.length ;i++){
    print('age is ${ageArray[i]}');
  }
  
  //for in

  for (int age in ageArray) {
    print('age is $age');
  }


}