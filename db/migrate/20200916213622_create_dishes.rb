class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t| 
      t.string :name 
      t.text :recipe
      t.integer :cook_time 
      t.string :difficulty
      t.integer :chef_id
    end
  end
end
