import '../lib/introduction/operators.dart';

late String a ;

void main(List<String> arguments) {
// A variable age that can hold an integer or null.
//   int? age;

// // A variable name that must always hold a string and cannot be null.
// String name = "Ahsan";

// // A variable email that can hold a string or null.
// String? email;

// String? firstName;
// String? lastName;
// // Print the length of firstName if it is not null. Otherwise, print 0.
// print(firstName?.length ?? 0);
// // Assign lastName the value "Doe" only if it is currently null.
// print(lastName??= "Doe");
// // Print the full name (firstName + lastName). If either is null, replace it with "Unknown".
// print("${firstName ?? "Unknown"}, ${lastName ?? "Unknown"}");

// Write a function printLength that takes a nullable String as input and prints its length if the string is not null. Otherwise, print "String is null".
// String  a= "Ahsan";
// printLength(a);

// Declare a late variable username and initialize it in a function. Then, print the value of username. What happens if you try to print username before initializing it?
//   late String username;
// void printUserName(){
//   username = "Ahsan";
//   print(username);
// }

// printUserName();

// int? lineCount;
//     print("objectlineCount before $lineCount");
//  lineCount = 10;
//     print("objectlineCount after $lineCount");
// a = "Ahsan";
// print(a);
// final String a = "ahsan";
// a = "Khan";
// const String b = "Ahsan";
// b = " flkds";
// print(a);
// print(b);
// var a = "Ahsan";
// a = "Khan";
// print(a);

Operators.operators();

}

// void printLength(String? length) {
//     if (length != null) {
//       print(length.length);
//     } else {
//       print("String is null");
//     }
//   }