
class Computer{

 late String _motherboard;
 late String _processor;

 String get motherboardData => _motherboard;

 String get processorData => _processor;

 set processor(String processorName) {
    _processor = processorName;
  }

  set motherboard(String motherboardName) {
    _motherboard = motherboardName;
  }

}