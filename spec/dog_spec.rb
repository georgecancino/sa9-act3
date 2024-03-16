require_relative 'dog'

RSpec.describe Dog do
  describe "#make_noise" do
    it "returns the noise made by a dog" do
      dog = Dog.new
      expect(dog.make_noise).to eq("Woof! Woof!")
    end
  end
end
