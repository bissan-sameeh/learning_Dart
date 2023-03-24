**void main() {
Animal l=new Lion();
l.type();
l.displayType1();
}
abstract class Animal{
void type(){
print("Animal");
}
void displayType1();

}
class Lion implements Animal{
void type(){
print("Loin");
}
void displayType1(){
print("Hello");
}
بيساااااان