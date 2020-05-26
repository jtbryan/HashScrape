class Article < ApplicationRecord
    has_many :comments
    # ensures all titles are 5 characters in length minimum
    validates :title, presence: true, length: { minimum: 5 }
end
