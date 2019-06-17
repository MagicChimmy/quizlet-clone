class FolderList < ApplicationRecord
  belongs_to :folder
  belongs_to :list
end
