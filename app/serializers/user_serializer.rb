class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :phone_number, :name
end
