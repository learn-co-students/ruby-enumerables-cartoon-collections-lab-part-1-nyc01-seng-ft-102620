def greet_characters(array)
 array.each {|characters| puts "Hello #{characters}!"}
end

def list_dwarves(array)
  dwarf_list = ""
  array.each_with_index do |dwarf, i|
    dwarf_list << "#{i += 1}. #{dwarf}"
  end
 puts dwarf_list
end