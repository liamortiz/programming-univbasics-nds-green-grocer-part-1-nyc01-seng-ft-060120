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
  
  # For each repetition of an item, it needs to update the other array with the count value
  
  
  filtered = cart
  
end


  