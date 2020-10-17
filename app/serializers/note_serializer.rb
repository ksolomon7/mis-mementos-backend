class NoteSerializer < ActiveModel::Serializer
  attributes :id, :description
  has_one :memory
end
