class Resource < ApplicationRecord
  belongs_to :task
  validates :name,  presence: true, length: { maximum: 30 }
  validates :quantity, :price, presence: true
end
