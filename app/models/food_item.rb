class FoodItem < ApplicationRecord
  belongs_to :section
  validates :name, :price, presence: true
  has_many :orders
  
  def image_url_or_default
    (!image_url.nil? && !image_url.blank?)? image_url : "http://toinayangi.vn/wp-content/uploads/2017/09/cach-lam-com-ga-tay-cam-1.jpg"
  end
end