# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each do |val|
      total = total + val
  end
  return total
end

def max_2_sum arr
  total = 0
  if not arr.empty?
      if arr.length > 1
          if arr[0] > arr[1]
              largest = arr[0]
              next_largest = arr[1]
          else 
              largest = arr[1]
              next_largest = arr[0]
          end

          arr.drop(2).each do |val|
              if val > largest
                  next_largest = largest
                  largest = val
              elsif val > next_largest
                  next_largest = val
              end
          end
          total = largest + next_largest
      else
          total = arr[0]
      end
  end
  return total
          
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
