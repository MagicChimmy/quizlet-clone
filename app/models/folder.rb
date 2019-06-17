class Folder < ApplicationRecord
  belongs_to :user
  has_many :lists, through: :folder_lists
end
