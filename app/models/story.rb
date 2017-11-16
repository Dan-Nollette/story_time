class Story < ActiveRecord::Base
  validates :name, :presence => true
  validates :creator_name, :presence => true
  validates :image_identifier, :presence => true
end
