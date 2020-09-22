def greet_characters(array)
  array.each do |words| 
    puts "Hello #{words}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |words, index|
    puts "#{index + 1}. #{words}"
  end 
end