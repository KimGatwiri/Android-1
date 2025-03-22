# Introduction to Dart - Comprehensive Notes

This document provides a comprehensive introduction to the Dart programming language, covering essential concepts for beginners.

## Table of Contents

1.  [Introduction to Dart](#introduction-to-dart)
2.  [The `main()` Function](#the-main-function)
3.  [Dart Variables](#dart-variables)
4.  [Dart Data Types](#dart-data-types)
5.  [Input of Information to Dart Program](#input-of-information-to-dart-program)
6.  [Writing Comments](#writing-comments)
7.  [Dart Conditional Operators](#dart-conditional-operators)

## Introduction to Dart

* **What is Dart?**
    * Dart is a client-optimized programming language developed by Google.
    * It's designed for building fast apps on any platform, including web, mobile, and desktop.
    * Dart is object-oriented, class-based, and garbage-collected, making it familiar to developers with experience in languages like Java or C#.
    * Dart is used as the primary language for Flutter, Google's UI toolkit for building natively compiled applications.
* **Key Features:**
    * **Fast performance:** Dart can be compiled to native code for mobile and desktop, and to JavaScript for the web.
    * **Strong typing:** Dart supports static typing, which helps catch errors during development.
    * **Asynchronous programming:** Dart provides robust support for asynchronous operations, essential for building responsive apps.
    * **Rich libraries:** Dart has a comprehensive standard library and a growing ecosystem of packages.
    * **Developer tools:** Dart comes with excellent developer tools, including a debugger, profiler, and analyzer.
* **Why Learn Dart?**
    * If you're interested in Flutter development, learning Dart is essential.
    * Dart is a versatile language that can be used for various types of applications.
    * It's a modern language with features that make it efficient and enjoyable to use.

## The `main()` Function

* **Entry Point:**
    * The `main()` function is the entry point of every Dart program.
    * When you run a Dart program, the Dart runtime starts by executing the code inside the `main()` function.
* **Syntax:**
    * The basic syntax of the `main()` function is:

    ```dart
    void main() {
      // Your code goes here
    }
    ```

* **`void` Return Type:**
    * The `void` keyword indicates that the `main()` function doesn't return any value.
* **Example:**

    ```dart
    void main() {
      print("Hello, Dart!");
    }
    ```

    * When you run this code, it will print "Hello, Dart!" to the console.

## Dart Variables

* **What are Variables?**
    * Variables are used to store data in a program.
    * In Dart, you can declare variables using the `var`, `dynamic`, or specific data type keywords.
* **Declaring Variables:**
    * **`var`:**
        * The `var` keyword is used when you want Dart to infer the data type of the variable.
        * The type is determined by the initial value assigned to the variable.

        ```dart
        var name = "John"; // Dart infers that 'name' is a String
        var age = 30; // Dart infers that 'age' is an int
        ```

    * **Specific Data Types:**
        * You can explicitly specify the data type of a variable.

        ```dart
        String name = "Alice";
        int age = 25;
        double height = 5.9;
        bool isStudent = true;
        ```

    * **`dynamic`:**
        * The `dynamic` keyword allows a variable to hold values of any data type.
        * It's useful when you don't know the type of a variable at compile time.

        ```dart
        dynamic myVariable = "Hello";
        myVariable = 10;cg
        myVariable = true;
        ```

    * **`final` and `const`:**
        * `final`: Used to declare a variable that can be assigned a value only once.
        * `const`: Used to declare a compile-time constant. It's value must be able to be determined at compile time.

        ```dart
        final String cityName = "Nairobi";
        const double pi = 3.14159;
        ```

## Dart Data Types
# Dart – Data Types

_Last Updated: 24 Jun, 2024_

Like other languages (C, C++, Java), whenever a variable is created, each variable has an associated data type. In Dart, data types define the types of values that can be represented and manipulated in the programming language.

## Data Types in Dart
The data type classification is as follows:

| Data Type  | Keyword              | Description                                      |
|------------|----------------------|--------------------------------------------------|
| **Number** | `int`, `double`, `num`, `BigInt` | Represents numeric literals.                     |
| **String** | `String`              | Represents a sequence of characters.             |
| **Boolean** | `bool`                | Represents Boolean values (`true` and `false`).  |
| **List**   | `List`                | Represents an ordered group of objects.          |
| **Map**    | `Map`                 | Represents a set of key-value pairs.             |

---

## 1. Number
The `Number` data type in Dart is used to hold numeric values. Dart numbers can be classified as:

- **`int`**: Represents whole numbers (64-bit max).
- **`double`**: Represents 64-bit precise floating-point numbers.
- **`num`**: Parent data type of `int` and `double`.

### Example:
```dart
void main() {
   // Declare an integer
   int num1 = 2;
   
   // Declare a double value
   double num2 = 1.5;

   // Print the values
   print(num1);
   print(num2);
   
   var a1 = num.parse("1");  
   var b1 = num.parse("2.34");  
   
   var c1 = a1 + b1;   
   print("Product = \${c1}"); 
}
```
#### Output:
```
2
1.5
Product = 3.34
```

---

## 2. String
The `String` data type represents a sequence of UTF-16 code units. Strings are enclosed in single or double quotes.

### Syntax:
```dart
String str_name;
```

### Example:
```dart
void main() {
    // Declaration of String type
    String string = 'Geeks''for''Geeks'; 
    String str = 'Coding is '; 
    String str1 = 'Fun'; 
  
    print(string);  
    print(str + str1);
}
```
#### Output:
```
GeeksforGeeks
Coding is Fun
```

---

## 3. Boolean
The `bool` data type represents Boolean values `true` and `false`.

### Syntax:
```dart
bool var_name;
```

### Example:
```dart
void main() {
  String str = 'Coding is '; 
  String str1 = 'Fun'; 
  
  bool val = (str == str1);
  print(val);  
}
```
#### Output:
```
false
```

---

## 4. List
Lists in Dart are similar to arrays in other programming languages. Lists are ordered groups of objects.

### Declaration of List
#### 1. Variable Size List
```dart
List<int> var_name1 = [];
List<int> var_name2;
```

#### 2. Fixed Size List
```dart
List<int> var_name1 = List<int>.filled(size, 0);
List<int> var_name2 = List<int>.generate(size, (index) => index * 2);
```

### Example:
```dart
void main() {
  // Creating a fixed-size list using List.filled
  List<String> gfg = List<String>.filled(3, "default");

  // Modifying the elements of the list
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing the entire list
  print(gfg);
  
  // Printing a specific element
  print(gfg[0]);
}
```
#### Output:
```
[Geeks, For, Geeks]
Geeks
```

---

## 5. Map
A `Map` in Dart is a collection of key-value pairs. Keys and values in a map can be of any type.

### Declaration of Map
#### 1. Declaring an Empty Map
```dart
// Method 1
Map? map_name;

// Method 2
Map<key_datatype, value_datatype>? map_name;

// Method 3
var map_name = new Map();
```

#### 2. Declaring a Map with Elements
```dart
// Method 1
Map x = {
     key1 : value1,
     key2 : value2
};

// Method 2
Map<key_datatype, value_datatype> map_name = {
      key1 : value1,
      key2 : value2
};

// Method 3
var map_name = {
      key1 : value1,
      key2 : value2
};
```

### Example:
```dart
void main() { 
    Map gfg = new Map(); 
    gfg['First'] = 'Geeks'; 
    gfg['Second'] = 'For'; 
    gfg['Third'] = 'Geeks';
    print(gfg); 
}  
```
#### Output:
```
{First: Geeks, Second: For, Third: Geeks}
```

---

### Note:
If the type of a variable is not specified, the variable’s type is **dynamic**. The `dynamic` keyword is used as a type annotation explicitly.


dynamic x = "Hello";
x = 10;

  // Allowed because 'x' is dynamic
# Dart - Standard Input Output

## Standard Input in Dart
In Dart programming language, you can take standard input from the user through the console via the use of `.readLineSync()` function. To take input from the console, you need to import a library named `dart:io` from Dart's libraries.

### About Stdin Class
This class allows the user to read data from standard input in both synchronous and asynchronous ways. The method `readLineSync()` is one of the methods used to take input from the user. Refer to the [official documentation](https://dart.dev/guides) for other methods.

### Taking a String Input from User
```dart
// Importing dart:io file
import 'dart:io';

void main() {
    print("Enter your name?");
    // Reading name of the user
    String? name = stdin.readLineSync(); // null safety in name string

    // Printing the name
    print("Hello, \$name! \nWelcome to GeeksforGeeks!!");
}
```
#### Input:
```
Geek
```
#### Output:
```
Enter your name?
Hello, Geek!
Welcome to GeeksforGeeks!!
```

### Taking Integer Value as Input
```dart
// Importing dart:io file
import 'dart:io';

void main() {
    // Asking for favourite number
    print("Enter your favourite number:");

    // Scanning number
    int? n = int.parse(stdin.readLineSync()!); // null safety

    // Printing that number
    print("Your favourite number is \$n");
}
```
#### Input:
```
01
```
#### Output:
```
Enter your favourite number:
Your favourite number is 1
```

## Standard Output in Dart
In Dart, there are two ways to display output in the console:
1. Using `print` statement.
2. Using `stdout.write()` statement.

### Printing Output in Two Different Ways
```dart
import 'dart:io';

void main() {
    // Printing in first way
    print("Welcome to GeeksforGeeks! // printing from print statement");

    // Printing in second way
    stdout.write("Welcome to GeeksforGeeks! // printing from stdout.write()");
}
```
#### Output:
```
Welcome to GeeksforGeeks! // printing from print statement
Welcome to GeeksforGeeks! // printing from stdout.write()
```
**Note:**
- The `print()` statement moves the cursor to the next line, while `stdout.write()` keeps the cursor in the same line.
- If the order of print statements is switched, the output will be:

```
Welcome to GeeksforGeeks! // printing from stdout.write()Welcome to GeeksforGeeks! // printing from print statement
```

## Making a Simple Addition Program
```dart
import 'dart:io';

void main() {
    print("-----------GeeksForGeeks-----------");
    print("Enter first number");
    int? n1 = int.parse(stdin.readLineSync()!);

    print("Enter second number");
    int? n2 = int.parse(stdin.readLineSync()!);

    // Adding them and printing result
    int sum = n1 + n2;
    print("Sum is \$sum");
}
```
#### Input:
```
11
12
```
#### Output:
```
-----------GeeksForGeeks-----------
Enter first number
Enter second number
Sum is 23
```



### Writing Comments

* **Single-Line Comments:**
    * Use `//` to create single-line comments.

    ```dart
    // This is a single-line comment.
    ```

* **Multi-Line Comments:**
    * Use `/* ... */` to create multi-line comments.

    ```dart
    /*
    This is a
    multi-line comment.
    */
    ```

* **Documentation Comments:**
    * Use `///` to create documentation comments. These are used by dartdoc to generate API documentation.

    ```dart
    /// This function calculates the sum of two numbers.
    int add(int a, int b) {
      return a + b;
    }
    ```

## Dart Conditional Operators

* **Equality and Relational Operators:**
    * `==` (equal to)
    * `!=` (not equal to)
    * `>` (greater than)
    * `<` (less than)
    * `>=` (greater than or equal to)
    * `<=` (less than or equal to)
* **Logical Operators:**
    * `&&` (logical AND)
    * `||` (logical OR)
    * `!` (logical NOT)
* **Conditional Expressions:**
    * **`if-else`:**

    ```dart
    int age = 20;
    if (age >= 18) {
      print("You are an adult.");
    } else {
      print("You are a minor.");
    }
    ```

    * **Ternary Operator:**

    ```dart
    int age = 20;
    String message = age >= 18 ? "Adult" : "Minor";
    print(message);
    ```

    * **`switch-case`:**

    ```dart
    int day = 3;
    switch (day) {
      case 1:
        print("Monday");
        break;
      case 2:
        print("Tuesday");
        break;
      case 3:
        print("Wednesday");
        break;
      default:
        print("Other day");
    }
    # Dart Programming – If Else Statement

## Decision-making Statements in Dart
Decision-making statements allow programmers to determine which statements should run under different conditions.

There are four ways to achieve this:

1. **if Statement**
2. **if-else Statement**
3. **else-if Ladder**
4. **Nested if Statement**

---

## 1. if Statement
This type of statement checks a condition. If it is true, the statements inside the block execute; otherwise, they are ignored.

### Syntax:
```dart
if (condition) {
  // body of if
} 
```
### Example:
```dart
void main() {
    int gfg = 10;

    // Condition is true
    if (gfg > 3) { 
        print("Condition is true"); // This will be printed
    }
}
```
### Output:
```
Condition is true
```

---

## 2. if-else Statement
This statement checks a condition. If it is true, the `if` block executes; otherwise, the `else` block executes.

### Syntax:
```dart
if (condition) {
  // body of if
} else {
  // body of else
}
```
### Example:
```dart
void main() {
    int gfg = 10;

    // Condition is false
    if (gfg > 30) { 
        print("Condition is true"); // This will not be printed
    } else {
        print("Condition is false"); // This will be printed
    }
}
```
### Output:
```
Condition is false
```

---

## 3. else-if Ladder
This statement checks multiple conditions sequentially. If one condition is true, the corresponding block executes, and the rest are ignored.

### Syntax:
```dart
if (condition1) {
  // body of if
} else if (condition2) {
  // body of else-if
} ... else {
  // body of else
}
```
### Example:
```dart
void main() {
    int gfg = 10;
    if (gfg < 9) {
        print("Condition 1 is true");
        gfg++;
    } else if (gfg < 10) {
        print("Condition 2 is true");
    } else if (gfg >= 10) {
        print("Condition 3 is true");
    } else if (++gfg > 11) {
        print("Condition 4 is true");
    } else {
        print("All the conditions are false");
    }
}
```
### Output:
```
Condition 3 is true
```

---

## 4. Nested if Statement
This type of statement contains an `if` statement inside another `if` statement. The inner `if` executes only if the outer condition is true.

### Syntax:
```dart
if (condition1) {
  if (condition2) {
     // body of inner if
  } else {
    // body of inner else
  }
}
```
### Example:
```dart
void main() {
    int gfg = 10;
    if (gfg > 9) {
        gfg++;
        if (gfg < 10) {
            print("Condition 2 is true");
        } else {
            print("All the conditions are false");
        }
    }
}
```
### Output:
```
All the conditions are false
```

---

## Try If-Else with Operators

### Example:
```dart
void main() {
  int x = 5;
  int y = 7;
  
  if ((++x > y--) && (++x < ++y)) {
      print("Condition true");
  } else {
      print("Condition false");
  }
  print(x);
  print(y);
}
```
### Output:
```
Condition false
6
6
```

---
# Dart Loops

A looping statement in Dart (or any other programming language) is used to repeat a particular set of commands until certain conditions are met. Dart provides different types of loops:

- **for loop**
- **for...in loop**
- **forEach loop**
- **while loop**
- **do-while loop**

## for loop
The `for` loop in Dart is similar to Java, and its flow of execution is the same.

### Syntax:
```dart
for(initialization; condition; test expression){
    // Body of the loop
}
```

### Control Flow:
1. Initialization (executes once at the beginning)
2. Condition
3. Body of the loop
4. Test expression (executes until the condition turns false)

### Example:
```dart
// Printing "GeeksForGeeks" 5 times
void main() {
    for (int i = 0; i < 5; i++) {
        print('GeeksForGeeks');
    }
}
```

#### Output:
```
GeeksForGeeks
GeeksForGeeks
GeeksForGeeks
GeeksForGeeks
GeeksForGeeks
```

---

## for...in loop
The `for...in` loop in Dart takes an expression or object as an iterator. It behaves similarly to Java.

### Syntax:
```dart
for (var item in expression) {
   // Body of loop
}
```

### Example:
```dart
void main() {
    var numbers = [1, 2, 3, 4, 5];
    for (int num in numbers) {
        print(num);
    }
}
```

#### Output:
```
1
2
3
4
5
```

---

## forEach loop
The `forEach` loop iterates over all elements in a collection and executes a function for each element.

### Syntax:
```dart
collection.forEach(void f(value));
```

### Example:
```dart
void main() {
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((num) => print(num));
}
```

#### Output:
```
1
2
3
4
5
```

---

## while loop
The `while` loop executes the body of the loop as long as the condition is true.

### Syntax:
```dart
while(condition){
    // Body of loop
}
```

### Example:
```dart
void main() {
    var count = 4;
    int i = 1;
    while (i <= count) {
        print('Hello Geek');
        i++;
    }
}
```

#### Output:
```
Hello Geek
Hello Geek
Hello Geek
Hello Geek
```

---

## do...while loop
The `do...while` loop executes the body of the loop at least once before checking the condition.

### Syntax:
```dart
do {
    // Body of loop
} while (condition);
```

### Example:
```dart
void main() {
    var count = 4;
    int i = 1;
    do {
        print('Hello Geek');
        i++;
    } while (i <= count);
}
```

#### Output:
```
Hello Geek
Hello Geek
Hello Geek
Hello Geek
```



        