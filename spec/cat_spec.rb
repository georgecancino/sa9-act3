require_relative 'cat'

RSpec.describe Cat do
  describe "#make_noise" do
    it "returns the noise made by a cat" do
      cat = Cat.new
      expect(cat.make_noise).to eq("Meow! Meow!")
    end
  end
end
