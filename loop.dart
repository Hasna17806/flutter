
   //for loop
// void main(){
//   for( int i = 1; i <=10; i++){
//     print("Loading... $i sec");
//   }
// }

  //for in loop
// void main (){
//   List<String> menuItems = ["Home", "Profile","Settings","Logout"];
//   for (var item in menuItems){
//     print("Menu: $item");
//   }
// }      

   //while loop
  // void main(){
  //   bool isLoggedIn =false;
  //   int attempts =0;
    
  //   while(!isLoggedIn && attempts < 3){
  //     print("attempt ${attempts + 1}: please log in...");
  //     attempts++;
  //     if(attempts==2) isLoggedIn = true;
  //     print(isLoggedIn? "Login successfull": "Login failed");
  //   }
  // }

   //Jump statement
   //break
// void main(){
//   for(int i = 1; i <=5; i++){
// if(i==4){
//   break;
// }
// print("Number:$i");
//   }
// }

   //continue

void main(){
  for(int i = 1; i <=4; i++)
  {
  if(i==1){
    continue;
  }
  print("Number:$i");
  }
  
}