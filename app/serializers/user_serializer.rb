class UserSerializer < ActiveModel::Serializer
  attributes :id, :uusername, :age, :password_digest, :avatar, :profile
end
