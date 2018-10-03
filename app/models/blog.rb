class Blog < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :user_id, :presence => true
  validates :title, :presence => true
  validates :body, :presence => true
  validates :body, length: {maximum: 300}
  validates :image, :presence => true
end
