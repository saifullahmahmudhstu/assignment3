    import 'AbstractClass.dart';
import 'Computer.dart';
import 'Student.dart';
import 'super_keyword.dart';

void main() {
    //number-1
    //findAzadVai();
    //Problem No: 02
    findIphone();
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

    void findIphone() {

      List<Map> mobileData =
      [

        {
          'brand_id': "113",
          'brand_name': "TECNO",
          'brand_image': "81761_Tecno-Mobile-logo-1.jpg",
          'total_mobile': "1"
        },
        {
          'brand_id': "112",
          'brand_name': "Symphony",
          'brand_image': "12537_shymponi.png",
          'total_mobile': "2"
        },
        {
          'brand_id': "111",
          'brand_name': "Honor ",
          'brand_image': "5729_honor-logo.png",
          'total_mobile': "28"
        },
        {
          'brand_id': "110",
          'brand_name': "Realme",
          'brand_image': "93081_relame.png",
          'total_mobile': "17"
        },
        {
          'brand_id': "109",
          'brand_name': "iPhone",
          'brand_image': "57914_zte.png",
          'total_mobile':"10"
        }
      ];

     for(var data in mobileData){
       if(mobileData[4]['brand_name']=='iPhone'){
         print(mobileData[4]['brand_name']);
         break;
       }
     }
    }





