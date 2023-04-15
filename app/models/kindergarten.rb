class Kindergarten < ApplicationRecord
  belongs_to :city
  belongs_to :user
  has_one_attached :photo
  has_and_belongs_to_many :pets

  # def self.buscar(id)
  #   if id and !id.empty?
  #     guarderiasInCity = Kindergarten.where(id.to_i = ?)
  #     if guarderiasInCity?
  #       guarderiasInCity
  #     else
  #       Kindergarten.all
  #     end
  #   else
  #     Kindergarten.all
  #   end
end
