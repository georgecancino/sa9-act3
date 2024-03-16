require_relative 'cow'

RSpec.describe Cow do
  describe "#make_noise" do
    it "returns the noise made by a cow" do
      cow = Cow.new
      expect(cow.make_noise).to eq("Moo! Moo!")
    end
  end
end
