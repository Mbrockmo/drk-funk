class Device < ActiveRecord::Base

  has_many :lendings
  has_many :values
  belongs_to :device_type
  belongs_to :stock

end
