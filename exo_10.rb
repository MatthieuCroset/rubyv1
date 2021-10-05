puts "année de naissance stp :"
print "> "
nb = gets.chomp.to_i
nb2 = nb


until nb>2021
  puts nb
  puts " ton âge cette année : #{nb-nb2}"
  nb += 1


end

  