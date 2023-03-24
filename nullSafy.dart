typedef String gsg(String s);
void main() {
print( smallest (captalizeName,shortest,"beesan sameeh qwaider") );
}
String captalizeName( String name){
return name[0].toUpperCase()+name.substring(1);
}
String shortest(String s){
return " "+s[0]+"."+" ";
}
int sum(int x,int y){
return x+y;
}

String? smallest(gsg fun1,gsg fun2,String name){
List<String> na=name.split(" ");
if(na.length==3){
String firstName=fun1(na[0]);
String SeconedName=fun2(na[1]);
String thirdName=fun1(na[2]);
return firstName+SeconedName+thirdName;
}
return null;
}