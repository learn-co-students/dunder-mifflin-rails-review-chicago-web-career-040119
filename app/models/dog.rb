class Dog < ApplicationRecord
  has_many :employees

  def dog_owners
    self.employees
  end



end
