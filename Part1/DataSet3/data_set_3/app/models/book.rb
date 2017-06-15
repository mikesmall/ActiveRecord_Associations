class Book < ApplicationRecord

  has_many :holds

  has_many :loans

  belongs_to :author
  
end
