class User < ApplicationRecord
  belongs_to :city
  has_many_ :ragots
end
