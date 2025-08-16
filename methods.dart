   //String

// void main(){
//   String title = " hello dart ";
//   print(title.length);
//   print(title.trim());
//   print(title.toUpperCase());
//   print(title.toLowerCase());
//   print(title.contains("ll"));
//   print(title.substring(0,6));
//   print(title.replaceAll("hello", "hey"));
//   print(title.split(' '));
// } 

   //List

// void main(){
//   List<String> cart =["Apple","Banana", "Mango"];
//   print(cart.length);
//   print(cart.first);
//   print(cart.last);
// cart.add("Cherry");
// print(cart);
// cart.addAll(["Orange","Grapes"]);
// print(cart);      
// cart.insert(3, "Kiwi");
// print(cart);
// cart.remove("cherry");
// print(cart);
// cart.removeAt(3);
// print(cart);
// print(cart.contains("Mango"));
// print(cart.indexOf("Grapes"));
// cart.sort();
// print(cart);
// }

     //Map

// void main(){
//   Map<String, String> student = {
//     "id":"0005",
//     "name":"Hasna",
//     "course":"Flutter"
//   };
//   print(student["name"]);
//   print(student.keys);
//   print(student.values);
//   print(student.length);
//   print(student.containsKey("id"));
//   print(student.containsKey("age"));
//   student.remove("id");
//   print(student);
//   student.addAll({"age":"19" ,"city":"Kannur"});
//   print(student);
//   student.forEach((key, value) {
//     print("$key → $value");
//   }); 
// }    

      //set

// void main(){
//   Set<String> tags ={"tech","ai","ai"}; 
//   print(tags); //duplicate "ai" is ignored automitaclly
//   tags.add("mobile");
//   print(tags);
//   print(tags.contains("tech"));
//   final other = {"web","ai"};
//   print(tags.union(other)); 
//   print(tags.intersection(other));
//   print(tags.difference(other));
// } 

   //Collection helpers
      //forEach
  
// void main(){
//   List <String> fruits =["apple","banana","mango"];
//   fruits.forEach((f)=> print("fruits: $f"));
// }

    //map

// void main(){
//   List <int> Prices =[100,200,300];
//    //add 18% tax to each
//    final WithTax = Prices.map((p)=> (p * 1.18).round()).toList();
//    print(WithTax);  
// } 

   //where

// void main(){
//   List <int> numbers =[10,15,20,25,30,35,40,45,50];
//   final evens = numbers.where((n)=> n % 2 == 0).toList();
//   print(evens); 
// }

     //reduce

// void main(){
//   List <int> scores = [3,5,10];
//   final total = scores.reduce((a, b)=>a+b);
//   print(total);
// }

//if the list can be empty,prefer fold


   void main(){
    List <int> scores =[4,5,3,41];
    final total = scores.fold(0,(a, b) => a + b );
    print(total);
   }