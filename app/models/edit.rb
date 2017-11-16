class Edit < ActiveRecord::Base
  belongs_to :story

  validates :text, :presence => true
  validates :creator, :presence => true
  validates :online, :presence => true
end
