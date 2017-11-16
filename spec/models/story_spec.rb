require 'rails_helper'

describe Story do
  it { should validate_presence_of :name }
  it { should validate_presence_of :creator_name } 
  it { should validate_presence_of :image_identifier }
end
