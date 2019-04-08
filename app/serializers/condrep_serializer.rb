class CondrepSerializer < ActiveModel::Serializer
  attributes :id, :condition, :geolat, :geolong
end
