class CreatePizzasTable < ActiveRecord::Migration[6.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :ingredients
      t.integer :price
    end
  end
end
