class Edit < ActiveRecord::Base
  validates :text, :presence => true
  validates :creator, :presence => true
  validates :online, :presence => true
end
