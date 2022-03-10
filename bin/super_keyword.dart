
class Biology{

  int marks =95;


}

class Chemistry extends Biology{


  int marks= 92;

  void printmethod(){
    print('Marks of Chemistry: ${super.marks}'); //otherwise it print the chemistry marks
  }
}