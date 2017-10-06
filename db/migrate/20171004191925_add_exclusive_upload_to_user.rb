class AddExclusiveUploadToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :exclusive_upload, :string
  end
end
