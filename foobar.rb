class Foobar
  # Q4 CODE HERE
  #baz that takes in an array of integers as strings, changes each string into an integer, adds two to each number, keeps the even numbers only, takes out any duplicates, rejects the resulting numbers greater than ten, and returns the sum of the resulting array.

  def self.baz(input)
  	sum = 0 
  	input.map { |elem| elem.to_i + 2}.select{ |elem| elem % 2 == 0}.uniq.select{|elem| elem < 10}.each do |elem| 
  		sum = sum + elem
  	end
  	sum


  end

end
