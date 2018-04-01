def pet_shop_name(pet_shop)

return pet_shop[:name]
end

def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop, cash)
  return pet_shop[:admin][:total_cash] = pet_shop[:admin][:total_cash] + cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]

end

def increase_pets_sold(pet_shop, cash)
return pet_shop[:admin][:pets_sold] = pet_shop[:admin][:pets_sold] + cash

end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed )
  # this method returns all the pets of a given breed
  # access the pets of the petshop
  results = []
  # loops through the pets in the petshop
  for pet in pet_shop[:pets]
    # if the breed being passed in is equal to the pets breed
    if breed == pet[:breed]
      results.push(pet)
    end
  end

  # return array with all the pets of that breed
  return results
end
#
#



# done
def add_pet_to_stock(pet_shop, stock)
  return pet_shop[:pets].push("Bors the Younger")
end

# done
# def customer_pet_count(customer)
#   return customer[:pets].count
# end

# done
# def add_pet_to_customer(customers, new_pet)
#   return customers[:pets].push(new_pet)
# end
