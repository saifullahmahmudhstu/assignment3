import 'AbstractClass.dart';
import 'Computer.dart';
import 'FindPhone.dart';
import 'Find_Azadvai.dart';
import 'Student.dart';
import 'super_keyword.dart';

void main() {
    //number-1
  var phone = FindPhone();
  phone.findIphone();


  //Problem No: 02
  var nameSearch = Azad();
   nameSearch.findAzadVai();


   //Problem No: 03
      var stdObj1 =Student('John', 2);
      print(stdObj1.name);
      print(stdObj1.roll_no);

  //Problem No: 04

  var obj1 = Chemistry();
  obj1.printmethod();

  //Problem No: 05

  var comp1 = Computer();

  comp1.motherboard ='Intel';
  comp1.processor = 'Core-i 3';

  print('Motherboard Name: ${comp1.motherboardData}');
  print('Processor Type: ${comp1.processorData}');

  //Problem 6

  var ownObj1 = MyOWnClass();

  var userdata = ownObj1.printUserList(['ABCD','Europe','Germany','Egypt']);

  print(userdata);

  var sumData = ownObj1.sum(22, 33);
     print('Sum of Two Value: $sumData');

    ownObj1.userInfo();







    }






