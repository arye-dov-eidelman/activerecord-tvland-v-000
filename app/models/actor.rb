class Actor < ActiveRecord::Base
  has_many :charactors
  has_many :shows :through :charactors
end
