List<int> twoSum(List<int> nums, int target) {
  int num1, num2 = 0;
  for (num1 = 0; num1 < nums.length; num1++) {
    for (num2 = 0; num2 < nums.length; num2++) {
      if ((nums[num1] + nums[num2] == target) && (num1 != num2)) {
        return ([num1, num2]);
      }
    }
  }
  return ([0, 0]);
}

void main() {
  print(twoSum([2, 7, 11, 15], 9));
  print(twoSum([3, 2, 4], 6));
  print(twoSum([2, 7, 11, 15], 9));
}
