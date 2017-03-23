# Create a new list
# Add an item with a quantity to the list
# Remove an item from the list
# Update quantities for items in your list
# Print the list (Consider how to make it look nice!)


# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an array of items passed in to method
  #create empty hash
  #put each grocery item into hash as key
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def create_list(groceries)
  grocery_array = groceries.split(" ")
  store_list = {}
  grocery_array.each {|item| store_list[item] = 1}
  p store_list
end

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: 
#1. Add new item to existing hash list using item name
#2. Add quantity
# output: hash

def add_item(hash_list, new_item, quantity = 1)
  hash_list[new_item] = quantity
  p hash_list
end

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:


#DRIVER CODE-------------------

original_list = create_list("carrots apples cereal pizza")