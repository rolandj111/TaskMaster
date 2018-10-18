class Task < ApplicationRecord
  belongs_to :project
  belongs_to :user
  has_many :comments
  has_many :file_attachments
  has_one :category
  has_one :priority
  has_one :status

  belongs_to :category
  belongs_to :priority
  belongs_to :status

end
