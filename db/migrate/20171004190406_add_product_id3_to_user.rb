class AddProductId3ToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :product_id3, :integer
  end
end
