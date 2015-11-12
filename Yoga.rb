yoga_poses = ["updog", "downdog", "eagle", "tree", "dancers", "warrior2"] #array of common poses
puts yoga_poses

def list_items(list)
	list.each do |list|
	puts poses = "* #{list}" 
	end
end

list_items(yoga_poses)

def add_pose(list, new_item)
	list << new_item
	end

added_pose = add_pose(yoga_poses, "mountain")
list_items(added_pose)


# poses_breaths = {
# :updog => 3
# :downdog => 5
# :eagle => 7
# :tree => 7
# :dancers => 6
# :warrior2 => 7
# }

