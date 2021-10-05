puts "année de naissance stp :"
print "> "
nb = gets.chomp.to_i
nb2 = nb


until nb>2021
 
  puts " Il y a #{2021-nb} ans tu avais #{nb-nb2} ans "
  nb += 1


end

  