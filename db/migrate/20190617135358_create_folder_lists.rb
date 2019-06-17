class CreateFolderLists < ActiveRecord::Migration[5.2]
  def change
    create_table :folder_lists do |t|
      t.references :folder, foreign_key: true
      t.references :list, foreign_key: true

      t.timestamps
    end
  end
end
