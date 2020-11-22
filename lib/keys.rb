require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  #code your solution here!
  groceries.collect do |category, item|
    category    
  end 
end

#groceries.keys.flatten IS THE ANSWER but this is another way to return

# #get_the_keys
# [:dairy, ["milk", "yogurt", "cheese"]]
#   returns all the keys from the hash