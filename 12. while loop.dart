void main(List<String> args) {
  
  int number = 10;

  while(number <= 100){
    print(number);
    number++;
  }

  //-----------break and continue

  print("=====================");

  int otherNumber = 10;

  while(otherNumber <= 100){

    if(otherNumber==25){
      print("NO 25");
       otherNumber++;
      continue;
    }else if (otherNumber <= 30){
      print(otherNumber);
    }else{
      print("done bro");
      break;
    }
    otherNumber++;
  }

}