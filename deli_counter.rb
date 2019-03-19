
katz_deli = []

def line (katz_deli)
  if katz_deli.count > 0 
    queue = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      queue<< " #{index+1}. #{name}" 
    end
    puts queue
  else 
    puts "The line is currently empty."
  end

end


def take_a_number (katz_deli, new_person)
  katz_deli = katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli.count > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.shift
else 
  puts "There is nobody waiting to be served!"
end
end