class Company < ApplicationRecord
  has_many :company_involveds
  has_many :games, through: :company_involveds 
end
