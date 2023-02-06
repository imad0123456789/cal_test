import 'package:claculater/ICalculater.dart';

class divide extends Icalculater{

  @override
  num preformTask(int x, int y) {
    int z = (x / y) as int ;

    return z ;
  }
}