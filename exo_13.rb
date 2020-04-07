
print "Donnes moi ton année de naissance wei : "
year_of_birth = gets.chomp.to_i

while year_of_birth <= 2020
    puts "#{year_of_birth}"
    year_of_birth = year_of_birth +1
end