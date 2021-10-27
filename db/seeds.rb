FoodOption.destroy_all
Restuarant.destroy_all
Customer.destroy_all
# Creating restuarants
Restuarant.create(restuarant_name: "Chick-fil-a")
Restuarant.create(restuarant_name: "Mc. Donalds")
Restuarant.create(restuarant_name: "Wendy's")
Restuarant.create(restuarant_name: "Arby's")
Restuarant.create(restuarant_name: "Jimmy John's")
Restuarant.create(restuarant_name: "Five Guys")

# Creating customers
Customer.create(name: "Deanna")
Customer.create(name: "Cody")
Customer.create(name: "Marietta")
Customer.create(name: "James")
Customer.create(name: "Josh")
Customer.create(name: "Amy")
Customer.create(name: "Jeremy")
Customer.create(name: "Natasha")
# Creating Food_options

FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Double Cheese Burger" , price: 13.50 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Fries" , price: 3.78 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Loaded Fries" , price: 6.80 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Baked Potato" , price: 10.50 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Chicken Sandwich" , price: 8.25 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Ceaser Salad" , price: 9.60 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Chicken Nuggets" , price: 8.70 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Roast Beef and Cheddar Sandwich" , price: 8.96 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Turkey Club Sandwich" , price: 9.94 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Cuban Sub Sandwich" , price: 12.48 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "BLT Cold Cut Sandwich" , price: 9.99 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Quarter Pounder with Cheese" , price: 6.98 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Grilled Chicken Strips" , price: 8.70 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Cookie Crumble Parfait" , price: 8.42 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Fruit Bowl" , price: 4.35 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Five Guys Duluxe Meal" , price: 11.50 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Vanilla Milkshake" , price: 6.00 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Chocolate Milkshake" , price: 6.25 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: Customer.all.sample.id , food_name: "Oreo Milkshake" , price: 6.50 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: 49 , food_name: "Loaded Fries" , price: 6.80 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: 49 , food_name: "Loaded Fries" , price: 6.80 )
FoodOption.create( restuarant_id: Restuarant.all.sample.id , customer_id: 49 , food_name: "Loaded Fries" , price: 6.80 )