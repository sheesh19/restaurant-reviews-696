class Restaurant < ApplicationRecord
    # dependent: :destroy deletes any reviews that belongs to restaurant if the restaurant is deleted
    has_many :reviews, dependent: :destroy
end
