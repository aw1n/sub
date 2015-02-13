class Subscription < ActiveRecord::Base
  belongs_to :client
  has_one :client
end
