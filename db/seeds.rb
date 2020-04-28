


NightOut.destroy_all
User.destroy_all


user1 = User.create(name: "Cliff Clavin", password: "Cheers", age: 65, weight: 189)
user2 = User.create(name: "Terry Shiavo", password: "Sports", age: 22, weight: 100)
user3 = User.create(name: "Ahmed Gaber", password: "Ahmed", age: 39, weight: 195)
user4 = User.create(name: "Dave Coulier", password: "Fullhouse", age: 49, weight: 175)
user5 = User.create(name: "Roger Rabbit", password: "Blah", age: 77, weight: 87)

# user2 = User.create(name: "Ahmed Gaber”, password: “Ahmed”, age: 34, weight: 165)
# user3 = User.create(name: “Terry Shiavo”, password: “sports”, age: 25, weight: 22)
# User.create(name: “Dave Coulier”, password: “Fullhouse”, age: 55, weight: 211)
# User.create(name: “Roger Rabbit”,  password: “Window”, age: 65, weight: 195)




NightOut.create(alcohol_type: "wine", number_of_drinks: 5, user: user1)
NightOut.create(alcohol_type: "cocktail", number_of_drinks: 10, user: user2)
NightOut.create(alcohol_type: "beer", number_of_drinks: 10, user: user3)
NightOut.create(alcohol_type: "beer", number_of_drinks: 12, user: user4)
NightOut.create(alcohol_type: "beer", number_of_drinks: 14, user: user5)