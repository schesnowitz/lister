
fast_food = Category.where(name: "Fast Food").first_or_create(name: "Fast Food")
seafood = Category.where(name: "Seafood").first_or_create(name: "Seafood")
steak = Category.where(name: "Steak House").first_or_create(name: "Steak House")
chinese = Category.where(name: "Chinese").first_or_create(name: "Chinese")
family = Category.where(name: "Family").first_or_create(name: "Family") 
coffee = Category.where(name: "Coffee").first_or_create(name: "Coffee") 

require 'ffaker'  
add_name = %w(House Grill Diner Eatery Express Shack)

 
20.times do 
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                               city: FFaker::AddressUS.city,
                           address1: FFaker::AddressUS.street_address,
                     state_provence: FFaker::AddressUS.state, 
                        category_id: fast_food.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                         postalcode: FFaker::AddressUS.zip_code
                        )
puts restaurant.inspect                         
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                              city: FFaker::AddressUS.city,
                          address1: FFaker::AddressUS.street_address,
                    state_provence: FFaker::AddressUS.state, 
                        category_id: seafood.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                        postalcode: FFaker::AddressUS.zip_code
                        )
puts restaurant.inspect                         
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                              city: FFaker::AddressUS.city,
                          address1: FFaker::AddressUS.street_address,
                    state_provence: FFaker::AddressUS.state, 
                        category_id: steak.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                        postalcode: FFaker::AddressUS.zip_code
                        )
puts restaurant.inspect                         
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                              city: FFaker::AddressUS.city,
                          address1: FFaker::AddressUS.street_address,
                    state_provence: FFaker::AddressUS.state, 
                        category_id: chinese.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                        postalcode: FFaker::AddressUS.zip_code
                        )
puts restaurant.inspect                         
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                              city: FFaker::AddressUS.city,
                          address1: FFaker::AddressUS.street_address,
                    state_provence: FFaker::AddressUS.state, 
                        category_id: family.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                        postalcode: FFaker::AddressUS.zip_code
                        )
puts restaurant.inspect                         
restaurant = Restaurant.create(name: FFaker::CheesyLingo.title + (" ") + add_name[rand(add_name.length)], 
                              city: FFaker::AddressUS.city,
                          address1: FFaker::AddressUS.street_address,
                    state_provence: FFaker::AddressUS.state, 
                        category_id: coffee.id, 
                        description: FFaker::BaconIpsum.paragraph,
                              image: open("app/assets/images/food/#{rand(1..30)}.jpg"),
                              phone: FFaker::PhoneNumber.phone_number,
                              email: FFaker::Internet.domain_name,
                        postalcode: FFaker::AddressUS.zip_code
                        )                        
puts restaurant.inspect      

end



