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

  Map<String, String> likeColors= {"nagabtac":"red/blue/purple"};
  print(likeColors["nagabtac"]);
}