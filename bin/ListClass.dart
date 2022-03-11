
    class ClassForList{


      void listMethod1(){

        List<String> newList1 =[];  //Create


        newList1.add('Dhaka');
        newList1.add('Khulna');
        newList1.add('Istambul');
        newList1.add('Karachi');
        newList1.add('Kolkata');
        print(newList1); //Read all List Data

        print(newList1[2]); //Read only index 2

        for(var d1 in newList1){
          print(d1);   //REad one by one index
        }
        newList1.remove('Karachi');

        print(newList1);

        newList1.removeAt(0); //Delete
        print(newList1);

        newList1.replaceRange(0, 1, ['Chittagong']); //Update here

        print(newList1);

        newList1.clear();
        print(newList1);


      }

    }