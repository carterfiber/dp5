class AddNonExclusiveUploadToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :non_exclusive_upload, :string
  end
end
