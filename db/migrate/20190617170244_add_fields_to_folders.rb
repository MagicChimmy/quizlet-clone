class AddFieldsToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :title, :string
    add_column :folders, :starred, :boolean
  end
end
