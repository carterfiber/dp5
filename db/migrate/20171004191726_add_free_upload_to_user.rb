class AddFreeUploadToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :free_upload, :string
  end
end
