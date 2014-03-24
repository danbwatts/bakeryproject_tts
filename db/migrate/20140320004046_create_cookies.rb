class CreateCookies < ActiveRecord::Migration
  def change
    create_table :cookies do |t|
      t.string :name
      t.integer :water
      t.integer :sugar
      t.integer :salt
      t.integer :eggs
      t.integer :yeast
      t.integer :nutella

      t.timestamps
    end
  end
end
