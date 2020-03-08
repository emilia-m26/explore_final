class Topic < ApplicationRecord
    belongs_to :country

    validates :name, presence: true
end
