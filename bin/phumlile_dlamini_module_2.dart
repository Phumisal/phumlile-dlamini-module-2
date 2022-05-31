import 'package:phumlile_dlamini_module_2/phumlile_dlamini_module_2.dart'
    as phumlile_dlamini_module_2;
import 'package:phumlile_dlamini_module_2/question_2.dart';
import 'package:phumlile_dlamini_module_2/question_3.dart';
import 'package:phumlile_dlamini_module_2/question_1.dart';

void main(List<String> arguments) {
  
  question1();
  
  question2();

  
// Question 3
  var fnb = new AppOfTheYear("fnb", "finance", "first rand ltd");

  print(fnb.capitalise(fnb.appName));
}
