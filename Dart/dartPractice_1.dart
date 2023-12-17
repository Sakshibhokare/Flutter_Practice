// main(){
//     print("hello world");
// }

// fundamentals---------------------------------
// main(){
//     var firstName = 'Sakshi';
//     String lastName = 'Bhokare';

//     print(firstName +' '+ lastName);
// }

// dart:core : this package will get imported automatically 

// io library is used to get input and provide output 
import 'dart:io';
main(){
    stdout.writeln('What is your name: ?');
    var name = stdin.readLineSync();
    print('My name is $name');
}
