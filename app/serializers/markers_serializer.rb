class PostSerializer < ActiveModel::Serializer
  attributes :id, :latitude, :longitude
  belongs_to :user

  class UserSerializer < ActiveModel::Serializer
    attributes :id, :email
  end
end
