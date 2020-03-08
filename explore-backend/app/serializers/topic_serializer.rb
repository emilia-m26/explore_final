class TopicSerializer < ActiveModel::Serializer
  attributes :id, :name, :vid_url, :country_id

  belongs_to :country
end
