class Solution {
  bool containsDuplicate(List<int> nums) {
    int setNumsLength = nums.toSet().length;
    return nums.length != setNumsLength ?  true :  false;
  }
}