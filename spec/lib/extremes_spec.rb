require './spec/spec_helper'

RSpec.describe Lib::Extremes do
  let(:numbers) { [15, 102, 45, 39, 178, 190, 84, 165, 83, 198, 190, 62, 26, 48, 12, 137, 176, 28, 35] }
  let(:extremes) { described_class.new }

  describe '#max' do
    it 'returns the maximum value' do
      expect(extremes.max(numbers)).to eq(numbers.max)
    end
  end

  describe '#min' do
    it 'returns the minimum value' do
      expect(extremes.min(numbers)).to eq(numbers.min)
    end
  end
end
