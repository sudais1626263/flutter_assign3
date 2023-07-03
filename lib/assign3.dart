//sudais khalid //flutter-126515
import 'dart:io';



void main(){
  //Write a program that takes a list of numbers as input and prints the
  // even numbers in the list using a for loop.
  // Example:
  // Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  // Output: 2 4 6 8 10
  List even= [1,2,3,4,5,6,7,8,9,10];
  List output=[];
  for(var e in even){
    if(e%2==0){
      output.add(e);
    }
  }
  print(output);

  //Write a program that prints the Fibonacci sequence up to a given
  // number using a for loop.
  // Example:
  // Input: 10
  // Output: 0 1 1 2 3 5 8
  var n=10;
  var a=0;
  var b=1;
  var c;
  for( var i=0;i<=10;i++){
   c=a+b;
   a=b;
   b=c;
   print(c);

  }
  //Implement a code that checks whether a given number is prime or not.
  // Example:
  // Input: 17
  // Output: 17 is a prime number.
  var num=17;
  var isprime="$num is a prime number";
  var isnot= "$num is not a prime number";
  var res;


  for(var j=2;j<num;j++){
    if(num%j==0){
      res=isnot;
    }else{
      res=isprime;
    }
  }
  print(res);
  //Implement a code that finds the factorial of a number using a while
  // loop or for loop.
  // Example:
  // Input: 5
  // Output: Factorial of 5 is 120
  var inp=5;
  var fac=1;
  for(var i=1;i<=inp;i++){
    fac*=i;
  }
  print(fac);
  //Write a program that calculates the sum of all the digits in a given
  // number using a while loop.
  // Example:
  // Input: 12345
  // Output: Sum of digits: 15

 int g= int.parse(stdin.readLineSync()!);
 var sum=0;
 var t=5;
 while(g!=t+1){

sum=sum+g;
g++;
print(sum);
 }

//Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
var nu=[3,9,1,6,4,2,8,5,7];
 var lar=nu[0];
 for(var i=1;i<nu.length;i++){
  if(nu[i]>lar){
lar=nu[i];

  }
 }
 print(lar);

//Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50
var m=5;
for(var h=1;h<=10;h++){
  var pro= m*h;
  print("$m * $h = $pro");
}
//Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.
var st= "radar";
var revstring=st.split('').reversed.join('');

if(st==revstring){
  print("$st is pallingdrome");
}else{
  print("$st is not pallingdrome");
}
//Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

  var xu=5;
for(var v=1;v<=xu;v++){
  var z=v;
  z*z;
  print("Number is :$v and cube of the $v is $z");
}
//. Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****
  for(int i = 0 ; i< 5; i++)
  {
    for(int j = 0; j<=i;j++)
    {
      stdout.write('*');
    }
    stdout.writeln();
  }
//Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
for(var t=1;t<=4;t++){
  for(var w=1;w<=t;w++){
    stdout.write("$w");
  }
  stdout.writeln();
}
//Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444
  var x;
for(var q=1;q<=4;q++){
  for(var z=1;z<=q;z++){


     x=q;
     stdout.write("$x");
    x++;

  }

  stdout.writeln();

}
//Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10
  var su;
for(var u=1;u<=4;u++){
  for(var cv=1;cv<=u;cv++){
    su=cv;
    stdout.write(su);
    su++;
    su++;

  }
  stdout.writeln();
}
//Write a program to make a pyramid pattern with numbers increased by
// 15.
// 1.
//  1
//  2 3
//  4 5 6
// 7 8 9 10
  var ab;
  for(var lm=1;lm<=4;lm++){

    for(var zu=1;zu<=lm;zu++){

      ab=zu;
      stdout.write(" ");
      stdout.write("$ab ");
      ab++;

      ab++;

    }
    stdout.writeln();
  }
  //Write a program to make such a pattern as a pyramid with an asterisk.
  //  *
  //  * *
  //  * * *
  // * * * *
  int rows = 6;
  for(int i = 0 ; i< rows; i++)
  {
    for(int j=(rows-i);j>1;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
  //Write a program that asks the user for their email and password. If the
  // email and password match a predefined set of credentials, print "User
  // login successful." Otherwise, keep asking for the email and password
  // until the correct credentials are provided.
  var email= "sudaiskhalid119@gmail.com";
  var pass= "example123";
  var proem=stdin.readLineSync().toString();
  var propass=stdin.readLineSync().toString();
  if(email==proem && pass==propass){
    print("login successfull");
  }else{
    print("please enter current pass");
  }
  //Write a program that asks the user for their email and password. You
  // are given a list of predefined user credentials (email and password
  // combinations). If the entered email and password match any of the
  // credentials in the list, print "User login successful." Otherwise, keep
  // asking for the email and password until the correct credentials are
  // provided.
  var data=[{"email":"sudaiskhalid119@gmail.com","password":"example123"},{"email":"ahmed123@gmail.com","password":"9393032"},{"email":"alihadi@gmail.com","password":"ali1293"}];
  var rus;
  var ino;
  var outo;
  for(var user in data){
    if(user["email"]==proem && user["password"]==propass){
     print("user successfully logged in");

    }else{
      print("user not logged in");

    }

  }
  //Write a program that takes a list of numbers as input and prints the
  // numbers greater than 5 using a for loop and if-else condition.
  var nb=6;
  var li=[];
  for(var ki=0;ki<=nb;ki++) {
    var ni = int.parse(stdin.readLineSync()!);
    li.add(ni);
  }
  for(var we in li){
    if(we>5){
      print(we);
    }
  }
  //Write a program that counts the number of vowels in a given string
  // using a for loop and if-else condition.
  String vov="sudais";
  var ev=vov.split("");
  int coun=0;

  for(var vove in ev){
    if(vove=='a'|| vove=='e'|| vove=="i" || vove=='o'|| vove=="u"){
      coun++;
    }

  }
print(coun);
//Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
//  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];
  var nb2=[];
 List<Map<String, dynamic>> studentDetails = [
  {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
  {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
  {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
 ];
  void main() {
    List<Map<String, dynamic>> studentDetails = [
      {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
      {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
      {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
    ];
    String calculateGrade(double averageScore) {
      if (averageScore >= 90) {
        return 'A';
      } else if (averageScore >= 80) {
        return 'B';
      } else if (averageScore >= 70) {
        return 'C';
      } else if (averageScore >= 60) {
        return 'D';
      } else {
        return 'F';
      }
    }

    for (var student in studentDetails) {
      String name = student['name'];
      List<int> marks = List<int>.from(student['marks']);
      int totalMarks = marks.reduce((a, b) => a + b);
      double averageScore = totalMarks / marks.length;
      String grade = calculateGrade(averageScore);

      print('Name: $name, Grade: $grade');
    }
  }

// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
var lp=[-4,-3,-2,-1,0,1,2,3,4,5,];
  var cp=0;
  var ros=0;
  for(var xc in lp){
    if(xc>0){
      cp++;
      ros+=xc;
    }
  }
  print(ros/cp);


//Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]
  List<int> inputList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeList = [];

  for (var number in inputList) {
    var isPrime = true;

    if (number == 1) {
      isPrime = false;
    } else {
      for (var i = 2; i <= number / 2; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      primeList.add(number);
    }
  }

  print(primeList);
}

