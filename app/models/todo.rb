class Todo < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true
  validates :status, presence: true
  validates :priority, presence: true,
    numericality: {
      only_integer: true,
      greater_than_or_equal_to: 0,
      less_than_or_equal_to: 5
    }
end
