puts "Nombre d'étages dans ta pyramide entre 1 et 25:"
print "> "
nb = gets.chomp.to_i.clamp(0, 25)



nb.times do |i|
  print " "* (nb-i)
  puts "#"*(i+1)

end