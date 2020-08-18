Order.destroy_all
Pizza.destroy_all
Customer.destroy_all 

#could break down ingredients into protein, veggie categories?
#figure out way for price to put/print $ + "price"
margarita = Pizza.create (name: "Margarita", ingredients: "Brazil, Tomato", price: 8)
hawaiian = Pizza.create (name: "Hawaiian", ingredients: "Ham, Pineapple", price: 10)
meat_lovers = Pizza.create (name: "Meat Lovers", ingredients: "Sausage, Ham, Pepperoni", price: 12
veggie_lovers = Pizza.create (name: "Veggie Lovers", ingredients: "Onion, Bellpepper, Olives", price: 11)

dj = Customer.create(name: 'DJ')
mario = Customer.create(name: 'Mario')
luigi = Customer.create(name: 'Luigi')
daniel = Customer.create(name: 'Daniel')

Order.create number:581, pizza_id: margarita.id, customer_id: dj.id
Order.create number:582, pizza_id: hawaiian.id, customer_id: mario.id
Order.create number:583, pizza_id: meat_lovers.id, customer_id: luigi.id
Order.create number:584, pizza_id: veggie_lovers.id, customer_id: daniel.id
