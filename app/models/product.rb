class Product < ActiveRecord::Base
  belongs_to :manufacturer

  validates :name, :code, :price, presence: true
  validates :code, uniqueness: true
  validates :price, numericality: true
  
end
