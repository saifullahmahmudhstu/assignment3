
void findAzadVai() {
  List nameList =['Bipul', 'Rimon', 'Sazzad', 'Faruk', 'Shahin', 'Foysal'];
  for(var pnt in nameList){
    if(pnt.contains('Azad')){
      print(pnt);
    }
    else
    {
      print('Not Found');
    }
  }
}

