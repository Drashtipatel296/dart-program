uniquename(List a)
{
  Set<String> s1 = Set<String>.from(a);
  List<String> s2 = s1.toList();
  return s2;
}

void main()
{
  List<String> l1 = ["Drashti","Meshwa","Anjali","Drashti","Dipali","Meshwa"];

  List<String> name = uniquename(l1);
  print(name);
}