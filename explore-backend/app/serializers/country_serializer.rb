class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url

  has_many :topics
end
