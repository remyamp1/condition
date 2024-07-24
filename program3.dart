import "dart:io";

void main(){
stdout.write("Enter 3 number");
String? num1=stdin.readLineSync()!;
int newnum=int.parse(num1);
String? num2=stdin.readLineSync()!;
int newnum2=int.parse(num2);
String? num3=stdin.readLineSync()!;
int newnum3=int.parse(num3);


if(newnum>=newnum2 && newnum2>=newnum3)
{
print("newnum is greater:$newnum");
}
else if(newnum2>=newnum3 && newnum3>=newnum2)
{
print("newnum2 is greater:$newnum");
}
else {
print("newnum3 is greater:$newnum3");
}




}
