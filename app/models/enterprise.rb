class Enterprise < ActiveRecord::Base
  attr_accessible :cnpj, :name
  has_many :selections
end
