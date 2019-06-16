class List < ApplicationRecord
  has_many :folders, through: :folder_lists
  has_many :terms
  belongs_to :user
end
