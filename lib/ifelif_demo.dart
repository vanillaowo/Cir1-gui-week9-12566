//Sub program / proto type / function / method

import 'dart:io';
void generationDemo(){
  int age;
  print("Enter your age :");
  List<String> gen = ["Gen Alpha" , "Gen Z" , "Gen Y" , "Gen X" , "Gen Baby Boomers" , "Gen Silent" , "Error"];
  age = int.parse(stdin.readLineSync()!);
  print("The Best Generation Years : ");
  
  if((age > 1) & (age <= 10)){
    //print("Gen Alpha");
    print(gen[0]);
  } else if((age > 10) & (age <= 22)){
    //print("Gen Z");
    print(gen[1]);
  } else if((age >= 23) & (age <= 39)){
    //print("Gen Y");
    print(gen[2]);
  } else if((age >= 40) & (age <= 54)){
    //print("Gen X");
    print(gen[3]);
  } else if((age >= 55) & (age <= 73)){
    //print("Gen Baby Boomers");
    print(gen[4]);
  } else if((age >= 74) & (age <= 91)){
    //print("Gen Silent");
    print(gen[5]);
  } else{
    //print("ERROR");
    print(gen[6]);
  }
}
