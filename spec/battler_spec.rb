require 'spec_helper'

RSpec.describe Battler, type: :model do
  describe "test" do
    it "should return true, just test" do
      expect(Battler.test()).to be true
    end
  end
end
