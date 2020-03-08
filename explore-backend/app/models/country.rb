class Country < ApplicationRecord
    has_many :topics

    validates_presence_of :name, uniqueness: true
end
