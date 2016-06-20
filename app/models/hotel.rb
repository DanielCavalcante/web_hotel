class Hotel < ActiveRecord::Base
  has_many :rooms, :dependent => :destroy
end
