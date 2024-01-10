void main()
{
  List l1 = [1,10,50,4,9,20,60,40,100,33,120];
  int num=l1[0];

  for(int i=0; i<l1.length; i++)
  {
    if(num<l1[i])
    {
      num = l1[i];
    }
  }

  print(num);
}