# Copy this and place in your db/seeds.rb
# then go to the next video lecture so we can work through this together.  
# if you want to grab this from git: https://github.com/schesnowitz/lister/blob/master/db/seeds.rb

fast_food = Category.where(name: "Fast Food").first_or_create(name: "Fast Food")
seafood = Category.where(name: "Seafood").first_or_create(name: "Seafood")
steak = Category.where(name: "Steak House").first_or_create(name: "Steak House")
chinese = Category.where(name: "Chinese").first_or_create(name: "Chinese")
family = Category.where(name: "Family").first_or_create(name: "Family") 

# Restaurant.create(name: "Burger Sling", city: "new york", state_provence: "ny", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "McRonalds", city: "detroit", state_provence: "mi", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Greasy Spoon", city: "albuquerque", state_provence: "nm", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Heart Attack Shack", city: "dallas", state_provence: "tx", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Dr. Fats", city: "nashville", state_provence: "tn", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "No Salad Express", city: "waterloo", state_provence: "on", category_id: fast_food.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")


# Restaurant.create(name: "See Food", city: "flint", state_provence: "mi", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Somethin's Fishy", city: "niagara falls", state_provence: "ny", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Stinky River Seafood", city: "mobile", state_provence: "al", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Crab Hack", city: "bangor", state_provence: "me", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Salmon Sundae", city: "dunedin", state_provence: "fl", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Shark Bate", city: "hartford", state_provence: "ct", category_id: seafood.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")


# Restaurant.create(name: "Big Cows", city: "deer lake", state_provence: "nl", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Where's The Beef?", city: "los angeles", state_provence: "ca", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "T Bone Tina", city: "reno", state_provence: "nv", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Free T-Shirt Special", city: "ft. worth", state_provence: "tx", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Longhorn's Little Short Grill", city: "atlanta", state_provence: "ga", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Uncle Charlie's House", city: "portland", state_provence: "or", category_id: steak.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")


# Restaurant.create(name: "Egg Roll House", city: "omaha", state_provence: "ne", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Number 7", city: "sioux falls", state_provence: "sd", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Miss Spring Roll", city: "little rock", state_provence: "ar", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Sweet & Sour Hour", city: "juneau", state_provence: "ak", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Juan's Won Ton", city: "concord", state_provence: "nh", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Soy's Sauce", city: "bismarck", state_provence: "nd", category_id: chinese.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")


# Restaurant.create(name: "Trailer Park Diner", city: "dover", state_provence: "de", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Cracker King", city: "honolulu", state_provence: "hi", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "3 Dine For 299", city: "toronto", state_provence: "on", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Dirt Road Family", city: "providence", state_provence: "ri", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Hidden Kitchen", city: "jackson", state_provence: "ms", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")
# Restaurant.create(name: "Secret Family Grill", city: "indianapolis", state_provence: "in", category_id: family.id, description: "Bacon ipsum dolor amet sausage aliquip ea tail, incididunt bresaola cupidatat in commodo meatball ham boudin capicola. Pancetta bresaola elit labore ex. Pancetta filet mignon dolor nisi, duis ex cupim turkey officia cupidatat prosciutto. Venison tri-tip kevin fugiat, duis chicken velit turducken ut anim laboris ribeye. Cillum landjaeger biltong alcatra pig meatloaf. Dolore frankfurter ea, eiusmod esse velit kevin veniam kielbasa pork belly labore.")


