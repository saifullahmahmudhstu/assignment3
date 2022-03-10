class Azad{

  var data ;
  void findAzadVai() {
    List nameList =['Bipul', 'Rimon', 'Sazzad', 'Faruk', 'Shahin', 'Foysal'];
    for(var pnt in nameList){
      if(pnt.contains('Azad')){ ////you can give a value from List Data and execute
        print(pnt);  // I can't print index by using for in loop..It should be done by normal for loop
      }
      else
      {
        data = 'Not Found';    //initialized in data variable because of print by many times
      }
    }

    print(data);
  }


}
