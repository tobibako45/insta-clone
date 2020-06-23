class PostSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_many :photos
end
