// void main(){
//   dynamic myVariable = "Hello";
//         myVariable = 10;
//         myVariable = true;
//   print(myVariable);
//   print ("HEEY");
// }    
import 'dart:io';

void main() {
    print("Enter your name?");
    // Reading name of the user
    String? name = stdin.readLineSync(); // null safety in name string

    // Printing the name
    print("Hello, \n $name! \nWelcome to GeeksforGeeks!!");

     print("Enter your favourite number:");

    // Scanning number
    int? n = int.parse(stdin.readLineSync()!); // null safety

    // Printing that number
    print("Your favourite number is \n $n \n");
}
