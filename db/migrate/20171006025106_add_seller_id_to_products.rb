class AddSellerIdToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :seller_id, :string
  end
end
