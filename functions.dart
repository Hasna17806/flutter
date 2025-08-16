    //Function

// String greet (String name){
//   return "Hi, $name!";
// }

// void main(){
//   print(greet("Hasna"));
// }

  //Anonymous

// void main(){
//   final nums = [1,2,3];
//   nums.forEach((n){
//     print(n * n);
//   });
// } 

    //Arrow function

// void main(){
// int square (int n) => n * n;
// print(square(3));
// print(square(5));
// }

  //parameters
  //required positional

// void main(){
//   int add(int a, int b)=> a+b;
//   print(add(2,3));
// }

    //optional positional

// void main(){
//   String formatName(String first, [String? last]) {
//   return (last == null) ? first : "$first $last";
//   }

// String welcome(String name, [String city = "Kochi"]) => "Hi $name from $city";


//   print(formatName("Aisha"));         
  
//   print(formatName("Aisha", "Ali"));   
  
//   print(welcome("Hasna"));             
// }

      //Named parameters
//   void main(){
//   String makeUser({required String id, String role = "user"}) {
//   return "id=$id, role=$role";
// }


//   print(makeUser(id: "101"));                 
//   print(makeUser(id: "101", role: "admin"));
// }
