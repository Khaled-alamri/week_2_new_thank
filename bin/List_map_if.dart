void main() {
  //List.
  var stdlist = ["khaled", "Ali", "seed"];

  //if you want sarch by index
  print(stdlist[0]);
  print(stdlist[1]);
  print(stdlist[2]);
  //how to add and delete and update.
  stdlist.add("nawaf");
  stdlist.remove("Ali");
  stdlist.removeAt(0);
  stdlist.insert(0, "khaled");
  //stdlist.replaceRange(4, 4, ["khaled","k","j","6"]);

  //if you want sarch by index name
  print(stdlist.indexOf("Ali"));
  //if you want length of List
  print(stdlist.length);
  //null in dart.
  List<String?>? stu = [null];
  print(stdlist);

  //Map.

  //var stdMap = {};
  // Map std2Mab = {};
  Map<String, dynamic> std3map = {
    "name": "khaled",
    "age": 22,
    "ID": 111,
    "Phone": 055
  };
  print(std3map);

//how to use List with map.
  var lab = [
    {"name": "khaled", "age": 22},
    {"name": "abad", "age": 24}
  ];
  //lab[0].update();
  print("this my name ${lab[0]["name"]} this my friend ${lab[1]["name"]}");

  //lab grad.

  var grade = 93;
  if (grade >= 90 && grade <= 100) {
    print("A");
  } else if (grade >= 80 && grade <= 89) {
    print("B");
  } else if (grade >= 70 && grade <= 79) {
    print("C");
  } else if (grade >= 60 && grade <= 69) {
    print("D");
  } else if (grade <= 59) {
    print("F");
  }
  
}
