import 'AbstractClass.dart';
import 'Computer.dart';
import 'FindPhone.dart';
import 'Find_Azadvai.dart';
import 'ListClass.dart';
import 'MapClass.dart';
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

   var ab = ownObj1.userIsActive(true);
   print('Is Active: $ab');

  // Problem No: 07
  // What are Method Chaining, Named Constructor, and a super constructor?

  //Method Chaining is a chaining of method that can't return any data and use with Cascade notation.
  //No need to write object name repeatedly
  //.=> Single operator
  //.. => This is cascade notation
  //... => spread


  // Problem No: 08
  // What is Method overriding?
  // A method or any property of parent Class/Super Class is used in Child class
  //and edit that method is called method overriding
  // parent class should be extended by child class



   //Problem 9
  // Write a program to perform CRUD operation on a list.
  // hint: CRUD means Create, Read, Update, Delete

    var listObject1 = ClassForList();
    listObject1.listMethod1();

  //Problem 10

  var mapObject1 =ClassForMap();
  mapObject1.mapMethod();





    }






