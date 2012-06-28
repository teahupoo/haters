class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_one :users
  belongs_to :user
end
