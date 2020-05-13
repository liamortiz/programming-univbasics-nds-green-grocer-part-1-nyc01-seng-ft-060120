def find_item_by_name_in_collection(name, collection)
  collection.each do |item|
    if item[:item] == name
      return item
    end
  end
  nil
end

def consolidate_cart(cart)
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  # Loop over the cart
  # Scan all items within the cart
  # Each item will be giving a count attribute stating their count numbers based on name
  # Return a new array of hashes
  
  # Returns a new array
  arr = cart.select do |item_hash|
    item_hash[:item] == "AVOCADO"
  end
  puts arr[0]
end


  