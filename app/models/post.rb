class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: {in: ['Fiction', 'NonFiction']}
    validates :content, length: {minimum: 100}
end
