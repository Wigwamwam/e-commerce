class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :category, :content, :imgUrl, :siteUrl

  has_many :checkouts
  has_many :users, through: :checkouts
end
