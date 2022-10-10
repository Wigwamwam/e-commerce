class CheckoutSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :project_id, :amount

  belongs_to :user
  belongs_to :project
end
