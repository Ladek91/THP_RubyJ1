
tab = []
i=1
50.times  do |i|
    tab << "jean.dupont.#{i+1}@email.fr"
    if (i.odd?)
        puts  tab[i] 
    end
end
