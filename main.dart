// void main () {
//   var name = ' Hasna';
//   name = 'fathima';

//   String greeting = 'Hi';
//   greeting = 'Hello';
//   int age = 19;
//   age = 20;
//   var score = 4.5;
//   score = 5;
//   dynamic anything = 10;
//   anything = 'changed to string';

//   print( ' $greeting  $name  age $age score $score  $anything ');
// }
 //Numbers

// void main (){
//   int i = 300;
//   double d = 20.4;
//   num n = 400;
//   n = 40.0;
//   print (i+n); 
// }

      //String

// void main(){
//   String name = 'HASNA';
//   print('Hello $name');
//   print('2 + 3 = ${2 + 3}');
//   String multi = '''This is a multi-line string''';
//   print (multi);
//   //normal string
//   print ('C://Users//John');
//   //Raw string
//   print (r'C:/Users/John');
// }
    
       //Unicode & Runs
// void main(){
//   String emoji = '😍';
//   print (emoji);
//   print (emoji.runes.toList());
//   print (String.fromCharCode(128525));
//   String smile = '😀';
//   print (smile);
//   print (smile.runes.toList());
//   print (String.fromCharCode(128512));
// }

   //Boolean and Conditionals

  //  
  // import 'dart:io'; //Needed for reading user output
  //  void main (){
  //  String checkAdult(int age) {
  //  if (age >=18) {
  //   return "You are an adult.";
  //  } else {
  //   return "You are not an adult.";
  //  }
  //  }
  //  print(checkAdult(25));
  //  print(checkAdult(15));
  //  }

    
     //Lists

  // 
  
    //Map

    // void main(){
    //   Map<String, int> ages = {'Fathima':20, 'Hasna':19};
    //   ages ['Jumana'] = 25;
    //   print(ages['Hasna']);
    //   for (var entry in ages.entries) {
    //     print('${entry.key} >= ${entry.value}');
    //   }
    // }

       //Set
    // void main (){
    //   Set<String> letters ={'a','b', 'a'};
    //   letters.add ('c');
    //   print(letters);
    // }

       //Symbols
    // void main(){
    //   Symbol s = #mysymbol;
    //   print(s);
    // }
    

       //Enums

    // enum Color{red, green, blue}
    // void main(){
    //   Color A = Color.blue;
    //   print(A);
    //   print(A.index);
    //   for (var v in Color.values) print (v);

    // }

        //dynamic & object

    // void main (){
    //   dynamic d ='Hello';
    //   print(d.length); //allowed at compile time
    //   Object c ='Hello';
    //   print(c.length); //compile time error-Object doesnt have length
    // }

       //final vs const
  // void main (){
  //   final now = DateTime.now(); //value set at run time --allowed
  //   // const
  //   // const now = DateTime.now(); //Error-not a compile time value
  //   const pi =3.455; //compile time constant
  //   final list1 =[1, 2]; //list cant br reassigned but items can change
  //   list1.add(3);
  //   const list2 =[1, 2];
  //   //list2.add (3);  //ERROR
  // }

    
      //Null safety

    void main(){
    String nonNullable = 'hi'; //cannot be null
  print(nonNullable);
  String ? nullableName ;   //can be null
   print(nullableName);
   //safe access:
   print(nullableName?.length);

   //provide default if null
  print(nullableName ??'Guest');
  late String later;
  later ='assigned now';
  print(later);
  }


      //??=

  // void main(){
  //   String? name;
  //   name??='Default';
  //   print(name);

  // }