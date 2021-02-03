names = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

names_exceed_five_chars = names.select {|name| name.length > 5}
names_downcase = names.map {|name| name.downcase}
names_starting_with_p = names.select { |name| name.start_with?("P") }
names_starting_with_abc = names.count {|name| name.start_with?("A","B","C") } 
names_to_number = names.map {|name| name.size}

print names_exceed_five_chars
puts
print names_to_number
 