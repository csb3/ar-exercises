class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_sell_men_or_womens_clothing
  def must_sell_men_or_womens_clothing
    unless mens_apparel == true || womens_apparel == true
      errors.add :base, :invalid, message: "Stores must sell either men's or women's clothing"
    end
  end
end
