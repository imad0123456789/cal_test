import 'dart:io';
import 'dart:math';

import 'divide.dart';
import 'minus.dart';
import 'multiply.dart';
import 'plus.dart';

List<String> addednumbers = [];
main(){

  intro();

  while(true) {
    print('Enter A number');
    var number = stdin.readLineSync();
    addednumbers.add(number!);
    delta(number);
    print(number);
  }
}

void intro(){
  print('Power ON');
  print('welcome to the polish wierd calculator . . .');
  print('you can keep adding numbers as long you dont type the math operations : + - * / ');
  print('if you add the on of the operations above its will take action of the last two numbers have beeb added ');
}

String delta(String mathoprations){
 // int x = addednumbers.last as int;
  // int y = addednumbers.last ;
  int x = 1 ;
  int y = 1 ;
  switch(mathoprations) {
    case '+': {
      plus p = plus();
      p.preformTask(x, y);
      print('addition');
    }
    break;

    case '-': {
      minus m = minus();
      m.preformTask(x, y);
      print('subtraction');
    }
    break;

    case '*': {
      multiply m = multiply();
      m.preformTask(x, y );
      print('multiplication');
    }
    break;

    case '/': {
      divide d = divide();
      d.preformTask(x, y);
      print('division');
    }
    break;
    default: {
      print('no oprations found');
      }
    break;
  }
  return mathoprations;
}
