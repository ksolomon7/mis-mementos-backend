class CreateMemories < ActiveRecord::Migration[6.0]
  def change
    create_table :memories do |t|
      t.belongs_to :User, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.string :city
      t.integer :zip_code
      t.string :address
      t.string :state

      t.timestamps
    end
  end
end
