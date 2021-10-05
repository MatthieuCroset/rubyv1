puts "ton âge stp :"
print "> "
nb = gets.chomp.to_i
nb2 = nb


until nb==0
 if nb == nb2-nb
    puts "Il y a #{nb} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    nb -= 1
 else
  puts " Il y a #{nb} ans tu avais #{nb2-nb} ans "
  
    nb -= 1
 end

end
  