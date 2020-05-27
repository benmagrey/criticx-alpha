class User < ApplicationRecord
  has_many :reviews
  validates :username, :email, presence: true, uniqueness: true
  
  validates :birth_day_year, numericality: { less_than: Date.today.year - 16, message: 'You should be 16 years old to create an account'}

  private 
    def birth_day_year
      self.birth_date.year 
    end
end
  