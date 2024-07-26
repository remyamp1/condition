import "dart:io";
void main(){
stdout.write("enter a age:");
String? age=stdin.readLineSync()!;
int newage=int.parse(age);

if (newage>=0 && newage<=12)
{
print("infant");
}
else if (newage>=1 && newage<=12)
{
print("child");
}
else if (newage>=12 && newage<=19)
{
print("teenager");

}
else if (newage>=19 && newage<=64)
{
print("adult");
}
else if (newage>=65)
{
print("senoir");

} 
else {
print("invalid age");
}

}
