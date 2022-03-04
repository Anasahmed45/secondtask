import 'dart:io';

void  main(List<String> args) {
  String name="ANAS AHMED KHAN";
  String fathername="ILYAS AHMED KHAN";
  String section="A";
  print('Name: $name ');
  print('fathername: $fathername');
  print('Section: $section');
  print('*****************************');
  print("physics number: ");
  int physics=int.parse(stdin.readLineSync()!);
  print("maths number: ");
  int maths=int.parse(stdin.readLineSync()!);
  print("chemistry number: ");
  int chemistry=int.parse(stdin.readLineSync()!);
  print("urdu number: ");
  int urdu=int.parse(stdin.readLineSync()!);
  print("english number: ");
  int english=int.parse(stdin.readLineSync()!);
  int obtained=english+urdu+chemistry+physics+maths;
  num total= 500;
  num percentage=(obtained/total)*100;
  percentage=percentage.round();
  print("you got $percentage percentage ");
  if (percentage>89) {
    print("you got A+ grade");
  }
  else if (percentage<90 && percentage>79 ) {
    print("you got A grade");
  } 
  else if (percentage<80 && percentage>69 ) {
    print("you got B grade");
  } 
  else if (percentage<70 && percentage>59 ) {
    print("you got C grade");
  } 
  else if (percentage<60 && percentage>49 ) {
    print("you got D grade");
  } 
   else if (percentage<50  ) {
    print("you got F grade");
  } 






}