class List < ApplicationRecord
  has_many :terms, dependent: :destroy
  has_many :folders, through: :folder_lists
  belongs_to :user
end
