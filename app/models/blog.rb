class Blog < ApplicationRecord
  belongs_to :user
  validates :body, length: (maximum: 250)
  validates :title, :presence => true
  validates :body, :presence => true
  validates :image, :presence => true

end
