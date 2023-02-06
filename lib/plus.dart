import 'package:claculater/ICalculater.dart';

class plus extends Icalculater{

  @override
  num preformTask(int x, int y) {
    int z = x + y ;

    return z ;
  }
}