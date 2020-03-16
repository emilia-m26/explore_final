class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :detail

  has_many :topics
end
