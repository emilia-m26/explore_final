class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :detail, :continent

  has_many :topics
end
