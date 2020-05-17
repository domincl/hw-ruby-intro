# When done, submit this entire file to the autograder.

# Part 1


# Define a method `sum(array)` that takes an array of integers as an argument and returns the sum of its elements. For an empty array it should return zero.  Run associated tests via:  `$ rspec -e '#sum ' spec/part1_spec.rb`


def sum arr
  sum = 0
  arr.each { |a| 
  	sum+=a 
  }
  sum
end

# Define a method `max_2_sum(array)` which takes an array of integers as an argument and returns the sum of its two largest elements. For an empty array it should return zero. For an array with just one element, it should return that element. Run associated tests via:  `$ rspec -e '#max_2_sum' spec/part1_spec.rb`
def max_2_sum arr
  arrSorted = arr.sort.reverse
  sum =0
  sum += arrSorted[0] if arrSorted.length > 0
  sum += arrSorted[1] if arrSorted.length > 1
  sum
end


# Define a method `sum_to_n?(array, n)` that takes an array of integers and an additional integer, n, as arguments and returns true if any two elements in the array of integers sum to n. `sum_to_n?([], n)` should return false for any value of n, by definition. Run associated tests via:  `$ rspec -e '#sum_to_n' spec/part1_spec.rb` 
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
