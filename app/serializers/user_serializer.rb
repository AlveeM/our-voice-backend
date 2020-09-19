class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :line1, :city, :state, :zip_code
end
