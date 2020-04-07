puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
hash = "#"
vide = ""
i=1
while i<=num
        puts "#{vide}"*(num-i)+"#{hash}"*i
        i+=1
        hash = hash + "#"
end
