class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.string :password_digest
      t.string :avatar
      t.text :profile

      t.timestamps
    end
  end
end
