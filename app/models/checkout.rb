class Checkout < ActiveRecord::Base
  belongs_to :Book
  belongs_to :reader
end
