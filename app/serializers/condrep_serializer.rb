class CondrepSerializer < ActiveModel::Serializer
  attributes :id, :condition, :geolat, :geolong, :occurred,
             :notes, :user_id, :editable

  def editable
    scope == object.user
  end
end
