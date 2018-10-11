class Task < ApplicationRecord
  belongs_to :project
  belongs_to :user
  has_many :comments
  has_many :file_attachments
end
