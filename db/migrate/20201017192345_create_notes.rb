class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.belongs_to :memory, null: false, foreign_key: true
      t.string :reflection

      t.timestamps
    end
  end
end
