class AddFieldsToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :title, :string
    add_column :lists, :completed, :boolean, default: false
    add_column :lists, :starred, :boolean, default: false
  end
end
