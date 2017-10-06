class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.string :watermark
      t.string :sku
      t.string :status

      t.timestamps
    end
  end
end
