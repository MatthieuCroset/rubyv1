arr= [ ]


  50.times do |i|

  
    if i < 9
      arr << "jean.dupont.0#{i +=1}@email.fr"
      else 
      arr << "jean.dupont.#{i +=1}@email.fr"
      end
   
  end
  
 arr.each_with_index { |arr, index|
  if index % 2 == 1
    puts arr
    end
  }

