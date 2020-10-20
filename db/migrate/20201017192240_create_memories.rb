class CreateMemories < ActiveRecord::Migration[6.0]
  def change
    create_table :memories do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :title
      t.text :about
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      
      t.timestamps
    end
  end
end
