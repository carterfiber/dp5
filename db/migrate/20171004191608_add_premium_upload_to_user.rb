class AddPremiumUploadToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :premium_upload, :string
  end
end
