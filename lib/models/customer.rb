class Customer < ActiveRecord::Base
    has_many :orders
    has_many :pizzas, through: :orders
end