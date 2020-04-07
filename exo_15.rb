
print "Donnes moi ton année de naissance : "
year_of_birth = gets.chomp.to_i
i=0
while year_of_birth <=2020
    puts "Année #{year_of_birth} : Age :#{i} "
    year_of_birth = year_of_birth +1
    i = i + 1
end