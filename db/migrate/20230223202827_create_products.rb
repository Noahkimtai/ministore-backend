class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :price
      t.string :description
      t.string :category
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
