class Subscription < ApplicationRecord
  belongs_to :publication
  has_many :user

end
