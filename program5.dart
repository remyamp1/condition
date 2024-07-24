import "dart:io";
void main(){

stdout.write("enter a mark:");
String? num1=stdin.readLineSync()!;
int mark=int.parse(num1);
if (mark>=90 && mark<=100)
{
print("grade A:");

}
else if (mark>=80 && mark<=89)
{
print("grag B:");
}

else if (mark>=70 && mark<=79)
{
print("grag c:");
}
else if (mark>=60 && mark<=69)
{
print("grag D:");
}

else{
print("below 60:");
}



}
