class Todo < ActiveRecord::Base
  validates :title, presence: true
  validates :status, presence: true
end
