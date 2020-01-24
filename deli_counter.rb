# Write your code here.
def line(katz_deli)
  if (katz_deli.size == 0) 
    puts "The line is currently empty."
    return
  end
  string_result = "The line is currently:"
  katz_deli.each_with_index{ |customer, position|
    string_result += " #{position + 1}. #{customer}"
  }
  puts string_result
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end