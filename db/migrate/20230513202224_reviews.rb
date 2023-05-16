class Reviews < ActiveRecord::Migration[6.1]
  def change
    create_table :review do |t|
      t.integer :user_id
      t.integer :shop_id
      t.string :comment
      t.string :name 
      t.integer :stars 
    end 
  end
end