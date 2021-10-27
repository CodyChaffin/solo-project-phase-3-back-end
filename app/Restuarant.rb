
class Restuarant <ActiveRecord::Base
    #Has_many and Has_many, Through relations
    has_many :food_options
    has_many :customers, through: :food_options
    # Restuarant methods   
#   list of all restuarants, This method is completed through the class method .all and is a built in method for classes
#   list of all customers that have bought their food option, This method is done through a built in method for active record through the relation between the classes through the tables associated to them
#   most ordered food options among all restuarants
    def self.specials
        all.each do |r|
            # food_options.each_with_object(Hash.new(0) { |food_option, hash| hash[food_option['food_name']] += 1 }.max_by { |k, v| v } )
            r.food_options 
        end
    end
end
#   all.each do |r|
#         