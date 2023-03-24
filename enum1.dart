
enum UserType{admin,user,seller}
void main() {
void checkType(UserType user){
if(user==UserType.admin){ print("hello admin");}
else if(user==UserType.seller){ print("hello seller");}
else {print ("hello user");}}
checkType(UserType.admin);

}