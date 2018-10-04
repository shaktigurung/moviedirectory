class Movie < ApplicationRecord
    validates :title, :Image, presence: true 
end
