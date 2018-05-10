class Character < ActiveRecord::Base
  belongs_to :network
  belongs_to :show
  # has_many :characters
  # has_many :actors thrue :characters
end
