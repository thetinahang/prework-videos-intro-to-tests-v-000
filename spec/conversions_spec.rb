require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end

    it 'given 100, returns 2834.95' do
      grams = ounces_to_grams(100)
      expect(grams).to eq(2834.95)
    end
  end
end
