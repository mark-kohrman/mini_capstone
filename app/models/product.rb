class Product < ApplicationRecord
  
  validates :name, uniqueness: true
  
  validates :price, :numericality => { :greater_than_or_equal_to => 0 }

  validates :price, numericality: true

  validates :description, length: { minimum: 2 }
  validates :description, length: { maximum: 500 }




  def is_discounted?
    if price < 10
       true
    else
      false
    end
  end
  
  def tax
    tax = price * 0.09
  end

  def total
    total = price + tax
  end

  
end
