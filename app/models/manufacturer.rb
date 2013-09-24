class Manufacturer < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true
  
  has_many :products, :dependent => :destroy

  def self.list
    all(order: 'name')
  end
end
