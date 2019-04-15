class CondrepSerializer < ActiveModel::Serializer
  attributes :id, :condition, :geolat, :geolong, :reported_at,
             :notes, :user_id, :editable

  def editable
    scope == object.user
  end
end
