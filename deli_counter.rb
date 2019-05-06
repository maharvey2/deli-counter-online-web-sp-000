# Write your code here.

def line(array)
  if array.length >= 1
    narray = []
    counter = 1
    array.each do |name|
      narray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "This line is currently: #{narray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
line(katz_deli)
#line and position
def line(katz_deli)
  if katz_deli >= 1
    puts "The line is currently empty."
  else
   puts "the line is currently #{line(katz_deli)}"
  end
end

#take_a_number
def take_a_number(line)
end
#now_serving
def now_serving(line)
end
