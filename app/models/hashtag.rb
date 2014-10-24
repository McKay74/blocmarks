class Hashtag < ActiveRecord::Base
  has_many :categories
  has_many :bookmarks, through: :categories
  
end
