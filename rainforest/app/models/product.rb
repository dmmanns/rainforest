class Product < ActiveRecord::Base
  validates :description, :name, presence: true
  validates :price_in_cents, numericality: {only_integer: true}

# class Product < ActiveRecord::Base
#   has_many :reviews
# end
  has_many :reviews
  has_many :users, through: :reviews


def formatted_price
	prince_in_dollars = price_in_cents.to_f / 100
	sprintf("%.2f", prince_in_dollars)
	end
end

