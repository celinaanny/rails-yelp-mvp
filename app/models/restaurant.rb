class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: %w[belgian french japanese italian chinese] }

  def average_rating
    (reviews.map(&:rating).reduce(:+) / reviews.length.to_f).round(2)
  end
end
