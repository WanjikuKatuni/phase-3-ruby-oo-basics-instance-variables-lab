require 'pry'

class Dog

    def name= (dogs_name)
        @this_dogs_name= dogs_name
    end 

    def name 
        @this_dogs_name
    end

end

lassie= Dog.new
lassie.name = "Lassie"

puts lassie.name

# # setter method
# class Dog
#     # setter method
#     def name=(value)
#         @name = value
#     end

#     def name
#         @name
#     end

# end

# odie = Dog.new

# odie.name="Odie!"

# puts odie.name

# binding.pry
