void main() {
Map<String, dynamic> map={
"name":"omar",
"age":9,
"isMale":true,
"city":11
};
map.putIfAbsent('city',() => 'gaza'); //لوحدا مش موجود بتضيفه لو موجود بالماب ما بتعدل
print(map.entries.toList());
map['name']='amjed';
map.forEach((k,v){
print(k+" "+"$v");

});
}