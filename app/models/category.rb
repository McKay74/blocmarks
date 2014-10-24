class Category < ActiveRecord::Base
  belongs_to :hashtag
  belongs_to :bookmark
end
