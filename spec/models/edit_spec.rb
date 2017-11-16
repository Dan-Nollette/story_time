require 'rails_helper'

describe Edit do
  it { should validate_presence_of :text }
  it { should validate_presence_of :creator }
  it { should validate_presence_of :online }
end
