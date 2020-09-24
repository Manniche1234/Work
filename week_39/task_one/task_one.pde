int[] ints =  {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
boolean sorted = true;


void setup()
{
  println(sorting(ints));
}


void draw()
{
}

int[] sorting(int[] nums)
{
  for (int i = 0; i < nums.length-1; i++)
  {
    for (int j = 0; j < nums.length-1; j++)
    {
      if (nums[j] > nums[j+1])
      {
        int tmp = nums[j];
        nums[j] = nums[j+1];
        nums[j+1] = tmp;      
      }
    }
  }
  return nums;
}
