class Post < ApplicationRecord
  belongs_to :member
  has_many :comments
end
