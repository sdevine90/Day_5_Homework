#1
def pet_shop_name(name)
  return @pet_shop[:name]
end


#2
def total_cash(cash)
  return @pet_shop[:admin][:total_cash]
end


#3
def add_or_remove_cash(shop, value)
  shop[:admin][:total_cash] += value
  return shop[:admin][:total_cash]
end


#4
def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold] 
end


#5 need to review this and 6
def increase_pets_sold(pet_shop, pets_sold)
  pet_shop[:admin][:pets_sold] += pets_sold
end



#7
def pets_by_breed(pet_shop, breed)
  pets = [] #empty array 
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      pets << pet #if pet is found it will be put in array which can be be counted remember << places it into the string at the very back 
    end
  end
  return pets #make sure when return it is outside of the loop
end
#can we use a .count on this????? I tried it but didn't work but still is there something along the lines to make this simpler



#8
def pets_by_breed(pet_shop, breed)
 pets = [] # reminding myself again that the empty array will include the amount it has counted when searched
 for pet in pet_shop[:pets]
  if pet[:breed] == breed 
    pets << pet
    end 
  end
  #two ends because you are closing out the for and if
  return pets
end


# #9 dont understand why i can get 10 to work and not this one @_@
# def find_pet_by_name(pet_shop, name)
#     pet = [:name]
#     for animal in pet_shop[:pets]
#       if animal[:name] == name
#         return pet
#       end
#     end
#   end


# #10
def find_pet_by_name(pet_shop, name)
      pet = [:name]
      for animal in pet_shop[:pets]
        if animal[:name] == name
          return pet #i was closing off the for and if before placing the return in the function not really understanding the placements of the returns at the moment
        end
      end
    else 
      return nil
    end

#----------------using each for your for loop--------------

#     # def find_pet_by_name(pet_shop_hash, pet_name)
#     #   pet_shop_hash[:pets].each do |pet| <--- #.each is like a for loop and access each pet in the array and hashes
#     #     if pet[:name] == pet_name
#     #       return pet
#     #     end
#     #   end

#     #   return nil
#     # end
#-----------------------------------------------------------


#11 #definitely doing something wrong with the delete part but cant figure it out O_O bagah!!!
def remove_pet_by_name(pet_name, pet_shop)
    pet = [:name]
    for animal in pet_shop[:pets]
      if animal[:name]
        return pet.delete
      end
    end
  end
 


#--------tried
# result = nil

# for pet_by_name in pet_shop[:pets][:name]
#   result = pet_by_name if pet_by_name == name
# end

# if result != nil
#   pet_shop[:pets][:name].delete(result)
#   end
# end
#--------tried but this doesn't work cause it doesn't loop???

# pet_shop[:name].delete(pet)
# end

