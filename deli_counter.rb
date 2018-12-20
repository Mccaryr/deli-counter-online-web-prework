$something = 0

def line(other_deli)
   if other_deli.length > 0
     answer = "The line is currently:"
    other_deli.each_with_index{|x, index| answer << " #{index+1}. #{x}"}
   puts answer;
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli)
  #katz_deli should be an array of ticket numbers
  katz_deli << katz_deli.length + 1
  # katz_deli << name

  puts $something
  puts "Welcome, you are ticket number #{$something}. You are number #{katz_deli.length} in line."


end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

line = []
take_a_number(line) # ticket 1 number 1 in line
take_a_number(line) # ticket 2 number 2 in line
now_serving(line)
now_serving(line)
take_a_number(line) # ticket 3 number 1 in line
take_a_number(line)
#now_serving(line)
