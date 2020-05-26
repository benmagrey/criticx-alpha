class CompanyInvolved < ApplicationRecord
  belongs_to :companies
  belongs_to :games
end
