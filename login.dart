// void main(){
//   String password = '12345';
//   bool isAccountLocked = false;

// if (isAccountLocked) {
//   print ("Account is locked.Please contact support.");
// }else if(password == "12345"){
//   print("Login successful!Welcome to the app.");
// } else{
//   print("Incorrect password.Try again.");
// }
// }

  //  void main(){
  //   String username ="";
  //   String password ="12344";
  //   if(username.isEmpty){
  //     print("Please enter your username");
  //   } else if(password.isEmpty){
  //     print("Enter your password");
  //   } else {
  //     print("Login successful");
  //   }
  //  }

     //switch(exact value match)
         
        // void main(){
        //   String role ="viewer  ";
         
        //  switch (role) {
        //   case"admin":
        //   print('You have full access');
        //   case "Editor":
        //   print('You can edit content');
        //   case "Viewer":
        //   print('You can only view content');
        //   default:
        //   print('Unknown role');
        //  }
        // }

           void main(){
            Object input = "Hi";
            switch (input){
              case int number:
              print("Its an integar: $number");
              case String text:
              print("Its a string: $text");
              default:
              print("Unknown type");
            }
           }