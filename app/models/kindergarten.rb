class Kindergarten < ApplicationRecord
  belongs_to :city
  belongs_to :user
  has_one_attached :photo
  has_and_belongs_to_many :pets
end
