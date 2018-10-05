class Movie < ApplicationRecord
    has_many :reviews, dependent: :destroy
    validates :title, :Image, presence: true, acceptance: {message: "Cannot be empty"}
end
