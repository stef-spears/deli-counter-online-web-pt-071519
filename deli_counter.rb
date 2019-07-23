katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    lineup = []
    katz_deli.each.with_index(1) do |value, index|
      lineup << "#{index}. #{value} "
      string_lineup = lineup.join()
    puts "The line is currently: #{string_lineup}" 
    end
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!" 
    else puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift()
end
end 
