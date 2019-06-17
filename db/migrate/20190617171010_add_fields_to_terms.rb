class AddFieldsToTerms < ActiveRecord::Migration[5.2]
  def change
    add_column :terms, :submission, :text
    add_column :terms, :added_text, :string
    add_column :terms, :translation, :text
    add_column :terms, :starred, :boolean
  end
end
