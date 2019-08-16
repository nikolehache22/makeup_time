Brand.destroy_all
Product.destroy_all
Review.destroy_all
User.destory_all

b1 = Brand.create(name:"Maybelline")
b2 = Brand.create(name:"Revlon")
b3 = Brand.create(name:"Chanel")
b4 = Brand.create(name:"Loreal")
b5 = Brand.create(name:"NARS")

p1 = Product.create(name: "foundation", description: "nice", price: 40, brand_id: 1)
p2 = Product.create(name: "lipstick", description: "cool", price: 20, brand_id: 2)
p3 = Product.create(name: "blush", description: "pretty", price: 20, brand_id: 3)
p4 = Product.create(name: "mascara", description: "red", price: 20, brand_id: 4)
p5 = Product.create(name: "eyeliner", description: "blue", price: 20, brand_id: 5)

r1 = Review.create(content: "love it", user_id: 1, product_id: 1)
r2 = Review.create(content: "like it", user_id: 2 , product_id: 2)
r3 = Review.create(content: "gotta have it", user_id: 3 , product_id: 3)
r4 = Review.create(content: "want it", user_id: 4 , product_id: 4)
r5 = Review.create(content: "really want it it", user_id: 5 , product_id: 5)

u1 = User.create(name: "Ava")
u2 = User.create(name: "Bob")
u3 = User.create(name: "Carrie")
u4 = User.create(name: "Daniel")
u5 = User.create(name: "Ethan")
