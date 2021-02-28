void show(int a, {String name, int age}) {
  print(a);
  print(name);
  print(age);
}
void main() {
  show(12, age:24, name:'aq');
}