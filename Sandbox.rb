#Create an array
grocery_list = ["carrots", "toilebtpaper", "apples", "salmon"]

#Define a method to place an "*" beside each item in the list
def list_item(list)
	list.each do |list|
	puts list = "* #{list}"
  end	
end 

list_item(grocery_list)

#Add an item 
def add_item(list, new_item)
	list << new_item
  end 

added_list = add_item(grocery_list, "rice")
  list_item(added_list)  








