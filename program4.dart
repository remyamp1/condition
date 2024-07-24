import "dart:io";

void main()
{
stdout.write("Enter a number:");
String? num1=stdin.readLineSync()!;
int? newnum=int.parse(num1);
if (newnum %7==0)
{
print("$newnum is divisivle by 7");
}
else {
print("not divisivle");
}}
