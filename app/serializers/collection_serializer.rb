class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :body, :img
end
