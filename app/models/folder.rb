class Folder < ApplicationRecord
  has_many :lists, through: :folder_lists
  belongs_to :user
end
