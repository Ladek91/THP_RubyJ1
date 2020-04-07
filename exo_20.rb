puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.chomp.to_i
hash = ""
i=1
while i<=num
        puts "#{hash}#"
        i+=1
        hash = hash + "#"
end
