class Project < ApplicationRecord
  has_many :checkouts
  has_many :users, through: :checkouts
end
