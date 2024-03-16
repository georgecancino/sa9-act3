require_relative 'animal'

RSpec.describe Animal do
  describe "#make_noise" do
    it "returns the generic noise made by the animal" do
      animal = Animal.new
      expect(animal.make_noise).to eq("The animal makes a generic noise.")
    end
  end
end
