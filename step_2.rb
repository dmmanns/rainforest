#Step Two: Array to Hash, wihtout clobbering!
animals = [['dogs', 4], ['cats', 3], ['dogs'], 7]]

# { 'dogs' => 11, 'cats' => 3}

updated = {}
animals.each do |animal_type, count| 
	if updated[ animal_type ]
	  updated[ animal_type ] = updated[ animal_type ] + count
	else
	  updated[ animal_type ] = count
	end
end 

puts updated 

#Refactored to one line
updated[animal_type] = (updated[animal_type] || 0) + count 

