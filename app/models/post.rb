class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category,
  validates :content, length: { mininum: 100 }
end
