class UserSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :checkouts
  has_many :projects, through: :checkouts
end
