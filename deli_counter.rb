def line (deli)
  if deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    deli.each_with_index{ |customer, index| puts "#{customer}, #{customer}, #{customer}"}
end

def take_a_number (deli, name)
    deli<<name
    puts "Welcome, #{deli.last}. You are number #{deli.length} in line."
  end
end

def now_serving (deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
