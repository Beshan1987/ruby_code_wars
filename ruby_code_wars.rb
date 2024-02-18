
# 1 https://codewars.com/kata/558fc85d8fd1938afb000014/train/ruby

def sum_two_smallest_numbers(numbers)
  sorted = numbers.sort
  sorted[0] + sorted[1]
end

# 2 https://www.codewars.com/kata/51f2d1cafc9c0f745c00037d/train/ruby

def solution(str, ending)
  str[-ending.length..] == ending ? true : false
end

# 3 https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/ruby
def is_square(x)
  (Math.sqrt(x) % 1).zero?
end

 # 4 https://www.codewars.com/kata/585d7d5adb20cf33cb000235/train/ruby

def find_uniq(arr)
  return nil if arr.size < 3
  if arr[0] != arr[1]
    return arr[1] == arr[2] ? arr[0] : arr[1]
  end
  arr.each_cons(2) { |x, y| return y if y != x }
end

def find_uniq(arr)
  arr.uniq.each { |x| return x if arr.count(x) == 1 }
end

# 5 https://www.codewars.com/kata/525f50e3b73515a6db000b83/train/ruby

def create_phone_number(numbers)
  "(#{numbers[0,3].join()}) #{numbers.slice(3,3).join()}-#{numbers[6,4].join()}"
end

def createPhoneNumber(array)
  puts '(%d%d%d) %d%d%d-%d%d%d%d' % array
end
