
  abstract class MyAbstractClass{

  void userInfo();
  int sum(int a, int b);
  bool userIsActive(String status);
  void printUserList(List<String> userList);

   }

   class MyOWnClass extends MyAbstractClass{

          @override
          List printUserList(List<String> userList) {

              return userList;
            // TODO: implement printUserList
          }

          @override
          int sum(int a, int b) {
            var add =a+b;
            return add;

            // TODO: implement sum
            throw UnimplementedError();
          }

          @override
          void userInfo() {
            // TODO: implement userInfo

            var name ='Abdul';
            int age= 22;
            String district = 'Jessore';
           print('$name\n$age\n$district');

          }

          @override
          bool userIsActive(String status) {
            // TODO: implement userIsActive
            throw UnimplementedError();
          }



   }

