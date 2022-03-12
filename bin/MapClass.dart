
class ClassForMap{

  void mapMethod(){

    Map<String,dynamic> map1 ={}; //Create

    map1['Country Name1']= 'Bangladesh';
    map1['Capital1']= 'Dhaka';
    map1['Independent year1']= '1971';
    map1['Country Name2']= 'India';
    map1['Capital2']= 'Delhi';
    map1['Independent year2']= '1947';
    map1['Country Name3']= 'Pakistan';
    map1['Capital3']= 'Islamabad';
    map1['Independent year3']= '1947';

    print(map1);

   // var p;

    map1.forEach((key, value) { //Read
      //print(map1[key]);

      print('$key : $value');
    });

    print(map1['Country Name2']); //Read

    map1.remove('Capital2'); //Delete

    print(map1);










  }

}