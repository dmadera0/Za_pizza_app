class CreateCustomersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
    end
  end
end
