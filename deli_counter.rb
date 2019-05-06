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


#take_a_number
def take_a_number(line, new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli)

#now_serving
def now_serving(line)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}"
    line.shift
  end
end

puts now_serving(katz_deli)
puts katz_deli
