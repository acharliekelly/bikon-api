class CondrepSerializer < ActiveModel::Serializer
  attributes :id, :condition, :geolat, :geolong, :occurred, :when, :secondsago,
             :notes, :user_id, :email, :editable
  def email
    object.user.email
  end

  def editable
    scope == object.user
  end

  def when
    object.occurred.strftime('%m/%d/%Y at %I:%m %p')
  end

  def secondsago
    (Time.now - object.occurred).to_i
  end
end
