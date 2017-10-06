class AddWatermarkedImageToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :watermarked_image, :string
  end
end
