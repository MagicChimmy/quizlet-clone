class AddListToTerms < ActiveRecord::Migration[5.2]
  def change
    add_reference :terms, :list, foreign_key: true
  end
end
