def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b) ** 2
end
# puts squared_sum(2,3)

#This method takes in an array of integers, sorts it, then increments every element by 1, and returns it. It does not matter if this method is destructive or not.
def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort.map {|elem| elem + 1}
end

# sort_array_plus_one([9,6,8])

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name << " " << last_name
end
combine_name("Jade", "Hua")

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

blockin_time ["1", "2", "2", "2", "3", "4", "5", "10"]