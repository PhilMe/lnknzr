class Link < ActiveRecord::Base
  attr_accessible :description
  # attr_accessible :title, :body
  validates :description, presence: true
end
