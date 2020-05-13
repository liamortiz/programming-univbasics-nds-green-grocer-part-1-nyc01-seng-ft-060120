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
  
  filtered_array = []
  cart.each do |item|
    target_item = find_item_by_name_in_collection(item[:item], filtered_array)
    
    if target_item
      target_item[:count] += 1
    else
      item[:count] = 1
      filtered_array << item
    end
  end
  
  return filtered_array
end


  