// prints all types of those variabls
void main() {
  // string
  // String name = "mugu";
  var name = "mugu";
  // name = 2; cant assign other type
  // object doesnt restricted to single type
  Object me = "s";
  // int
  var date = 2000;
  // float as double
  var pi = 22 / 7;
  // map < key , value >
  // map<string,Object>
 var newmap = {
    'tags': ['some', 'tags'],
    'url': "https://someurl.com",
  };
  //List<Object>
  var allvar = [name, me, date, pi, newmap];

  for (final all in allvar) {
    print('${all.runtimeType}');
  }
  print(allvar.runtimeType);
}
