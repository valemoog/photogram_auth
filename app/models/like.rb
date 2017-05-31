class Like < ApplicationRecord

  validates :user_id, :presence => true
  validates :user_id, :uniqueness => {:scope => :photo}
  validates :photo_id, :presence => true

  belongs_to :photo

  belongs_to :user

end
