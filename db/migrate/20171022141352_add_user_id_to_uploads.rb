class AddUserIdToUploads < ActiveRecord::Migration[5.1]
  def change
    add_column :uploads, :user_id, :integer
  end
end