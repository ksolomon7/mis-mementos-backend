class MemorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :city, :zip_code, :address, :state
  has_one :User
end
