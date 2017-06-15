class Book < ApplicationRecord

  has_many :chapters

  has_many :readers

  has_many :authors 

end
