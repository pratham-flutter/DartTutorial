void main() {
  // Converts String, INT and Double;
  print("---------------------");

  //1. String -> INT
  var a, b, c;
  a = 41;
  b = "1";
  c = a - int.parse(b);

  print("$a - $b = $c");
  print("----------------------");

  //2. String -> DOUBLE
  var d, e, f;
  d = 41.89;
  e = "1.89";
  f = d - double.parse(e);

  print("$d - $e = $f");
  print("---------------------");

  //3. Int -> String
  var g,h,i;
  g = 41;
  h = "1";
  i = g.toString()+ "concat"+h;

  print("$g + $h = $i");
  print("---------------------");
}
