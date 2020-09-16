class CreateChefs < ActiveRecord::Migration[6.0]
  def change
    create_table :chefs do |t|
      t.string :username
      t.string :email 
      t.string :password_digest 
    end
  end
end
