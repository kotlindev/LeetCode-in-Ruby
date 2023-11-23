# #Easy #Top_100_Liked_Questions #Top_Interview_Questions #Array #Bit_Manipulation
# #Data_Structure_II_Day_1_Array #Algorithm_I_Day_14_Bit_Manipulation #Udemy_Integers
# #Big_O_Time_O(N)_Space_O(1) #2023_11_23_Time_68_ms_(78.44%)_Space_212.3_MB_(66.51%)

# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
  res = 0
  nums.each {|num| res ^= num}
  res
end
