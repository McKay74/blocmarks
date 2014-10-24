class Bookmark < ActiveRecord::Base
  belongs_to :user

  has_many :categories
  has_many :hastags through::categories
  
end
