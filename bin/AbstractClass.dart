
  abstract class MyAbstractClass{

  void userInfo();
  int sum(int a, int b);
  bool userIsActive(bool status);
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
            //throw UnimplementedError();
          }

          @override
          void userInfo() {
            print('This is User Info Print Section');
            // TODO: implement userInfo

            var name ='Abdul';
            int age= 22;
            String district = 'Jessore';
           print('$name\n$age\n$district');

          }

          @override
          bool userIsActive(bool status) {  // I change here.Because cant convert it to boolean

            // bool active = status.toLowerCase() == 'true';
            // return active;
            var active = status;

           return active;

            // TODO: implement userIsActive
           // throw UnimplementedError();
          }



   }

