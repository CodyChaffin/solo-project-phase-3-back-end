
class FoodOption <ActiveRecord::Base
    #belongs_to relations
    belongs_to :customer
    belongs_to :restuarant
    # Food option methods
#   list of all the food options, This method is completed through the class method .all and is a built in method for classes  
#   most popular food option and what restuarant has that food option 
    def self.goat
       self.all.each_with_object(Hash.new(0)) { |food_option, hash| hash[food_option['food_name']] += 1 }.max_by { |k, v| v }
       
    end
end
