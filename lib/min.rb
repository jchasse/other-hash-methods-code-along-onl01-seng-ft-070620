require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  min_item = nil
  groceries.each do |type, list|
    if min_item == nil
      list.min = min_item
    else
      if min_item > list.min
        list.min = min_item
      end
    end
  end
  return min_item
end
