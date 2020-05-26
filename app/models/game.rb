class Game < ApplicationRecord
  has_many :company_involveds
  has_many :companies, through: :company_involveds
  has_and_belongs_to_many :platforms 
  has_and_belongs_to_many :genres
end
