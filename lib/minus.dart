import 'ICalculater.dart';

class minus extends Icalculater{

  @override
  num preformTask(int x, int y) {
    int z = x - y ;

    return z ;
  }
}