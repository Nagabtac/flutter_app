String name ="nagabtac";
var name2 ="niwrad";

final age = 30;
const pi = 3.14;

int x =5;
int y= 6;
double z =10.5;
bool t = true;

List<String> list = ["a","b","c"];


void main(){
  print("Hello $name");
  for (String c in list){
    print("$x");
  }

  for(var i=0; i<list.length; i++){
    print(list[i]);
  }

  list.forEach((item){
    print(item);
  });

  Map<String, String> likeColors= {"nagabtac":"red/blue/purple"};
  print(likeColors["nagabtac"]);

  for(var colors in likeColors.values){
    print(colors);
  }

  for(var key in likeColors.keys){
    print("$key -> ${likeColors[key]}");
  }


  List<String> list2 =[...list,"x"];

  print("this is list 2");
  for(var l in list2){
    print(l);
  }

  var area = circle_area(r: 5,pi :3.1416);
  print("the area is $area");

  print("creating object");
  Student stud1 = Student(id:1, name: "nagabtac");
  print(stud1.name);

  var futureData = await fethData();
  print(futureData);
}
  int sum(int num1, int num2){
    return num1+num2;

  }

  int multiply(int a, int b) => a*b;

  //[] positional parameter
  //{} for named parameter
  double circle_area({required double? r,double  pi = 3.14}){
    return pi * r!* r;

  }

  class Student{
    int id;
    String name;

    Student({required this.id, this.name});
  }

  Future<String> fetchData(){
  await Future.delayed();
  }