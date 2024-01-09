void main()
{
  List l1 = ["Drashti","Meshwa","Anjali","Dipali","Drashti","Prapti","Anjali"];

  int i,j,count=0;

  for(i=0; i<l1.length; i++)
  {
    count=1;
    for(j=i+1; j<l1.length; j++)
    {
      if(l1[i]==l1[j])
      {
        count++;
        l1[j]=-1;
      }
    }

    if(l1[i] != -1)
    {
      print(l1[i]);
    }
  }
}