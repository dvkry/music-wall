class Song < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 2 }
  validates :author, presence: true, length: { minimum: 2 }
end