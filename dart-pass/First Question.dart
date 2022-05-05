// main() {
//   const hour = DateTime.now().hour;
//   print(hour);
// }
/*
  Compile time constants are constants that are built at compile time. As such they must not execute any code.
  because Time is a continuous variable, it can not be declared as a constant
*/

// the solution
main() {
  int hour = DateTime.now().hour;
  print(hour);
}
