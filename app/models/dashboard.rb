class Dashboard < ApplicationRecord
  has_many :quotes
  has_many :images
  has_many :greetings
end
