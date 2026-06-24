class Solution {
  int removeElement(List<int> nums, int val) {
    int count = 0;
    int lenght = nums.length;
    for(int i = 0; i < lenght; i++){
        if(nums[i] != val){
            nums[count] = nums[i];
            count ++ ;
        } 
    }

    return count;
  }
}