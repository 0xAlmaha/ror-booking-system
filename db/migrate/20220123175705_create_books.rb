class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :reference
      t.float :price

      t.timestamps
    end
  end
end
